package ue4hx.internal;
import haxe.macro.Context;
import haxe.macro.Expr;
import haxe.macro.Type;

using Lambda;
using ue4hx.internal.MacroHelpers;
using haxe.macro.Tools;

class NeedsGlueBuild
{
  static var checkedVersion = false;
  public static function build():Array<Field>
  {
    // check version level
    if (!checkedVersion)
      checkBuildVersionLevel();
    var localClass = Context.getLocalClass();
    var cls = localClass.get();
    if (cls.meta.has(':ueGluePath')) {
      Globals.cur.gluesToGenerate = Globals.cur.gluesToGenerate.add(localClass.toString());
    }

    if (!cls.meta.has(':uextern') && localClass.toString() != 'unreal.Wrapper') {
      // FIXME: allow any namespace by using @:native; add @:native handling
      if (cls.pack.length == 0)
        throw new Error('Unreal Glue Extension: Do not extend Unreal types on the global namespace. Use a package', cls.pos);
      var hadErrors = false;
      // if we don't have the @:uextern meta, it means
      // we're subclassing an extern class

      // non-extern type that derives from UObject:
      // change uproperties to call getter/setters
      // warn if constructors are created
      var thisType = TypeRef.fromBaseType(cls, cls.pos),
          thisComplex = thisType.toComplexType();

      // we need to indirectly reference it since the @:genericBuild cannot have its
      // static fields accessed directly
      var glueRefExpr = macro ue4hx.internal.DelayedGlue.getGlueType();

      var superCalls = new Map(),
          uprops = [];
      var nativeCalls = new Map();
      var fields:Array<Field> = Context.getBuildFields(),
          toAdd = [];
      for (field in fields) {
        if (field.access != null && field.access.has(AOverride)) {
          // TODO: should we check for non-override fields as well? This would
          //       add some overhead for all override fields, which is something I'd like to avoid for now
          //       specially since super calling in other fields doesn't seem particularly useful
          switch (field.kind) {
          case FFun(fn) if (fn.expr != null):
            function map(e:Expr) {
              return switch (e.expr) {
              case ECall(macro super.$field, args):
                superCalls[field] = field;
                var args = [ for (arg in args) map(arg) ];
                { expr:ECall(macro @:pos(e.pos) ue4hx.internal.DelayedGlue.getSuperExpr, [macro $v{field}].concat(args)), pos:e.pos };
              case _:
                e.map(map);
              }
            }
            fn.expr = map(fn.expr);
          case _:
          }
        }
        var isUProp = field.meta.hasMeta(':uproperty');
        var isStatic = field.access != null && field.access.has(AStatic);
        if (isUProp) {
          switch (field.kind) {
            case FVar(t,e) | FProp('default','default',t,e) if (t != null):
              uprops.push(field.name);
              var getter = 'get_' + field.name,
                  setter = 'set_' + field.name;
              var dummy = macro class {
                private function $getter():$t {
                  return ue4hx.internal.DelayedGlue.getGetterSetterExpr($v{field.name}, $v{isStatic}, false);
                }
                private function $setter(value:$t):$t {
                  ue4hx.internal.DelayedGlue.getGetterSetterExpr($v{field.name}, $v{isStatic}, true);
                  return value;
                }
              };

              for (field in dummy.fields) toAdd.push(field);
              field.kind = FProp("get", "set", t, e);
            case FProp(_,_,_,_):
              Context.warning(
                'Unreal Glue Extension: uproperty properties with getters and setters are not supported by Unreal',
                field.pos);
              hadErrors = true;
            case FFun(_):
              Context.warning('Unreal Glue Extension: uproperty is not compatible with functions', field.pos);
              hadErrors = true;
            case _:
              Context.warning(
                'Unreal Glue Extension: uproperty properties must have a type',
                field.pos);
              hadErrors = true;
          }
        }

        for (meta in field.meta) {
          if (meta.name == ':ufunction' && meta.params != null) {
            var fn = switch (field.kind) {
            case FFun(f):
              f;
            case _:
              throw new Error('Unreal Glue Extension: @:ufunction meta on a non-function', field.pos);
            };
            for (param in meta.params) {
              switch(param) {
              case macro BlueprintImplementableEvent:
                if (fn.expr != null) {
                  Context.warning('Unreal Glue Extension: BlueprintImplementableEvent ufunctions should not contain any implementation', field.pos);
                  hadErrors = true;
                }
                nativeCalls[field.name] = field.name;
                var call = {
                  expr:ECall(
                    macro @:pos(field.pos) ue4hx.internal.DelayedGlue.getNativeCall,
                    [macro $v{field.name}, macro $v{isStatic}].concat([ for (arg in fn.args) macro $i{arg.name} ])),
                  pos: field.pos
                };
                switch (fn.ret) {
                case null | TPath({ pack:[], name:"Void" }):
                  fn.expr = macro { $call; };
                case _:
                  fn.expr = macro { return cast $call; };
                }
                field.meta.push({ name:':final', params:[], pos:field.pos });
              case macro BlueprintNativeEvent:
                field.meta.push({ name:':final', params:[], pos:field.pos });
              case _:
              }
            }
          }
        }
        // TODO check if it's UDELEGATE
      }

      if (uprops.length > 0)
        cls.meta.add(':uproperties', [ for (prop in uprops) macro $v{prop} ], cls.pos);
      cls.meta.add(':usupercalls', [ for (call in superCalls) macro $v{call} ], cls.pos);
      cls.meta.add(':unativecalls', [ for (call in nativeCalls) macro $v{call} ], cls.pos);

      // add the haxe-side glue helper
      toAdd.push((macro class {
        @:extern private static function __internal_typing() {
          var x : ue4hx.internal.HaxeExposeGen<$thisComplex> = null;
        };
      }).fields[0]);

      // add the glueRef definition if needed
      for (field in toAdd) fields.push(field);

      if (hadErrors)
        Context.error('Unreal Glue Extension: Build failed', cls.pos);
      if (toAdd.length > 0)
        return fields;
    }

    return null;
  }

  static function checkBuildVersionLevel() {
    // we need this since we might make some breaking changes on the build system
    // that may need a manual recompilation of BuildTool
    // this function will check if we are running in a compatible build version level
    // and error if we don't
    checkedVersion = true;

    var buildVer = haxe.macro.Compiler.getDefine('BUILDTOOL_VERSION_LEVEL');
    if (buildVer == null || Std.parseInt(buildVer) < Globals.MIN_BUILDTOOL_VERSION_LEVEL) {
      var pos = Context.makePosition({ file: 'UE4Haxe Toolchain', min:0, max:0 });
      Context.fatalError('You have an incompatible build tool build. Please rebuild it by running `haxe init-plugin.hxml` on the plugin directory', pos);
    }
  }
}
