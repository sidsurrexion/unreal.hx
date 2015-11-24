package ue4hx.internal;
import haxe.macro.Expr;
import ue4hx.internal.buf.CodeFormatter;
import ue4hx.internal.buf.HelperBuf;

class GlueMethod {
  ///////////////////////
  /// input parameters
  ///////////////////////
  public var def(default, null):MethodDef;
  /** the TypeConv where the glue function is defined **/
  public var thisConv(default, null):TypeConv;
  public var isTemplatedThis(default, null):Bool;

  ///////////////////////
  /// output parameters
  ///////////////////////
  public var cppIncludes(default, null):IncludeSet;
  public var headerIncludes(default, null):IncludeSet;
  public var headerCode(default, null):String;
  public var cppCode(default, null):String;
  public var haxeCode(default, null):String;
  public var glueArgs(default, null):Array<{ name:String, t:TypeConv }>;
  public var haxeArgs(default, null):Array<{ name:String, t:TypeConv }>;
  public var glueRet(default, null):TypeConv;

  ///////////////////////
  /// shared parameters
  ///////////////////////
  var isGlueStatic:Bool;
  var templated:Bool;

  public function new(def:MethodDef, thisConv:TypeConv, ?isTemplatedThis:Bool) {
    this.def = def;
    this.thisConv = thisConv;
    this.cppIncludes = new IncludeSet();
    this.headerIncludes = new IncludeSet();
    if (isTemplatedThis == null) {
      isTemplatedThis = thisConv.haxeType.params.length > 0 && def.specialization == null;
    }
    this.isTemplatedThis = isTemplatedThis;

    this.process();
  }

  private function process() {
    var def = this.def;
    var isStatic = def.flags.hasAny(Static);
    var isProp = def.flags.hasAny(Property);
    var ctx = isProp && !isStatic && !this.thisConv.isUObject ? [ "parent" => "this" ] : null;

    var haxeArgs = this.haxeArgs = def.args;
    var glueArgs = this.glueArgs = haxeArgs;
    var isGlueStatic = this.isGlueStatic = !this.isTemplatedThis || isStatic;

    if (!isGlueStatic) {
      // CLEANUP use 'this' directly?
      var name = def.specialization != null ? 'self' : 'this';
      glueArgs = this.glueArgs = glueArgs.copy();
      glueArgs.unshift({ name: name, t: this.thisConv });
    }

    var isSetter = isProp && def.name.startsWith('set_');
    this.glueRet = isSetter ? voidType : def.ret;
    var isVoid = this.glueRet.haxeType.isVoid();

    this.templated = def.params != null && def.params.length > 0;

    /// glue header code
    var cppArgDecl = new HelperBuf();
    cppArgDecl.mapJoin(this.glueArgs, function(arg) return arg.t.glueType.getCppType() + ' ' + arg.name);
  }

  public function getField():{ field:Field, glue:Null<Field> } {
    var meta = null;
    if (def.meta == null) {
      meta = [];
    } else {
      meta = def.meta.copy();
    }

    meta.push({ name:':glueCppIncludes', params:[for (inc in cppIncludes) macro $v{inc}], pos:def.pos });
    meta.push({ name:':glueHeaderIncludes', params:[for (inc in headerIncludes) macro $v{inc}], pos:def.pos });
    if (this.headerCode != null) {
      meta.push({ name:':glueHeaderCode', params:[macro $v{this.headerCode}], pos:def.pos });
    }
    if (this.cppCode != null) {
      meta.push({ name:':glueCppCode', params:[macro $v{this.cppCode}], pos:def.pos });
    }

    var glue:Field = null;
    if (!this.templated) {
      var acc:Array<Access> = [APublic];

      if (!this.isTemplatedThis || this.def.flags.hasAny(Static))
        acc.push(AStatic);

      glue = {
        name: def.name,
        access: acc,
        pos: def.pos,
        kind: FFun({
          args: [ for (arg in this.glueArgs) { name:arg.name, type: arg.t.haxeGlueType.toComplexType() } ],
          ret: this.glueRet.haxeGlueType.toComplexType(),
          expr: null
        })
      };
    }
    return null;
  }

  public function getFieldString(buf:CodeFormatter, glue:CodeFormatter):Void {
    buf << new Comment(def.doc);
    buf << '@:glueCppIncludes(';
    buf.foldJoin(this.cppIncludes, function(inc:String, buf:CodeFormatter) return buf << '"' << new Escaped(inc) << '"');
    buf << ')' << new Newline();
    buf << '@:glueHeaderIncludes(';
    buf.foldJoin(this.cppIncludes, function(inc:String, buf:CodeFormatter) return buf << '"' << new Escaped(inc) << '"');
    buf << ')' << new Newline();
    if (this.headerCode != null) {
      buf << '@:glueHeaderCode("' << new Escaped(this.headerCode) << '")' << new Newline();
    }
    if (this.cppCode != null) {
      buf << '@:glueCppCode("' << new Escaped(this.cppCode) << '")' << new Newline();
    }

    buf << def.meta;

    /// glue
    if (!this.templated) {
      var st = '';
      if (!this.isTemplatedThis || this.def.flags.hasAny(Static))
        st = 'static';
      glue.add('public $st function ${def.name}(');
      glue.add([ for (arg in this.glueArgs) arg.name + ':' + arg.t.haxeGlueType.toString() ].join(', '));
      glue.add('):' + this.glueRet.haxeGlueType + ';\n');
    }
  }

  @:isVar private var voidType(get,null):Null<TypeConv>;

  private function get_voidType():TypeConv {
    if (this.voidType == null)
      this.voidType = TypeConv.get(Context.getType('Void'), this.pos);
    return this.voidType;
  }
}

typedef MethodDef = {
  /**
    name of this method
   **/
  name:String,

  /**
    unreal-side name of this method
   **/
  uname:String,

  /**
    function arguments
   **/
  args:Array<{ name:String, t:TypeConv }>,

  /**
    return type
   **/
  ret:TypeConv,

  flags:MethodFlags,

  /**
    function documentation, if any
   **/
  ?doc:String,

  /**
    function metadata, if any
   **/
  ?meta:Metadata,

  /**
    function type parameters, if any
   **/
  ?params:Array<String>,

  /**
    if the method is a templated method, sets the specializatin of it
   **/
  ?specialization:{ types:Array<TypeConv>, genericFunction:String },

  pos: Position,
}

@:enum abstract MethodFlags(Int) from Int {
  var None = 0x0;
  /** method is a getter or a setter **/
  var Property = 0x1;
  /** Haxe function is not virtual **/
  var Final = 0x2;
  /** the C++ function is private **/
  var CppPrivate = 0x4;
  /** the generated function is private **/
  var HaxePrivate = 0x8;
  /** the C++ function is static **/
  var Static = 0x10;
  /** the c++ function is global - static being defined is on purpose **/
  var Global = 0x30;
  /** the Haxe generated function is override (may happen in some cases - e.g. copy) **/
  var HaxeOverride = 0x40;
  /** the method is calling a forced non-virtual function (if super call, thisConv should be set to the superclass) **/
  var ForceNonVirtual = 0x80;

  inline private function t() {
    return this;
  }

  inline public function hasAny(flags:MethodFlags):Bool {
    return flags.t() & this != 0;
  }

  @:op(A|B) inline public function add(flag:MethodFlags):MethodFlags {
    return this | flag.t();
  }
}
