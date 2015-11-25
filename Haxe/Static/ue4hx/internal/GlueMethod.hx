package ue4hx.internal;
import haxe.macro.Expr;
import ue4hx.internal.buf.CodeFormatter;
import ue4hx.internal.buf.HelperBuf;

class GlueMethod {
  ///////////////////////
  /// input parameters
  ///////////////////////
  public var meth(default, null):MethodDef;
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
  public var cppArgs(default, null):Array<{ name:String, t:TypeConv }>;
  public var haxeArgs(default, null):Array<{ name:String, t:TypeConv }>;
  public var glueRet(default, null):TypeConv;
  public var retHaxeType(default, null):TypeConv;
  public var op(default, null):String;

  ///////////////////////
  /// shared parameters
  ///////////////////////
  var isGlueStatic:Bool;
  var templated:Bool;

  public function new(meth:MethodDef, thisConv:TypeConv, ?isTemplatedThis:Bool) {
    this.meth = meth;
    this.thisConv = thisConv;
    this.cppIncludes = new IncludeSet();
    this.headerIncludes = new IncludeSet();
    if (isTemplatedThis == null) {
      isTemplatedThis = thisConv.haxeType.params.length > 0 && meth.specialization == null;
    }
    this.isTemplatedThis = isTemplatedThis;

    this.process();
  }

  private function process() {
    var meth = this.meth;
    var isStatic = meth.flags.hasAny(Static);
    var isProp = meth.flags.hasAny(Property);
    var ctx = isProp && !isStatic && !this.thisConv.isUObject ? [ "parent" => "this" ] : null;

    var haxeArgs = this.haxeArgs = meth.args;
    var glueArgs = this.glueArgs = haxeArgs;
    var isGlueStatic = this.isGlueStatic = !this.isTemplatedThis || isStatic;

    if (!isGlueStatic) {
      // CLEANUP use 'this' directly?
      var name = meth.specialization != null ? 'self' : 'this';
      glueArgs = this.glueArgs = glueArgs.copy();
      glueArgs.unshift({ name: name, t: this.thisConv });
    }

    var isSetter = isProp && meth.name.startsWith('set_');
    this.glueRet = isSetter ? voidType : meth.ret;
    var isVoid = this.glueRet.haxeType.isVoid();

    this.templated = meth.params != null && meth.params.length > 0;

    /// glue header code
    var cppArgDecl = new HelperBuf();
    cppArgDecl.mapJoin(this.glueArgs, function(arg) return arg.t.glueType.getCppType() + ' ' + escapeCpp(arg.name, true));
    if (this.templated) {
      glueHeaderCode << 'template<';
      glueHeaderCode.mapJoin(meth.params, function(p) return 'class $p');
      glueHeaderCode << '>\n\t';
    }
    if (isGlueStatic) {
      glueHeaderCode << 'static ';
    }
    glueHeaderCode << '${glueRet.glueType.getCppType()} ${meth.name}(' << cppArgDecl + ')';

    var baseGlueHeaderCode = null;
    if (!isGlueStatic && isTemplatedThis) {
      baseGlueHeaderCode = 'virtual ' + glueHeaderCode.toString() + ' = 0;';
    }

    this.cppArgs = meth.args;
    this.retHaxeType = meth.ret.haxeType;
    var glueCppBody = new HelperBuf();
    // get cpp body - might change `cppArgs`, `retHaxeType` and `op`
    glueCppBody << this.getCppBody();

    if (this.templated || meth.specialization != null) {
      glueCppBody << this.getFunctionCallParams();
    }
  }

  private function genCppCallArgs(prefix:String, outVars:HelperBuf) {
    var cppArgTypes = [];
    for (arg in this.cppArgs) {
      if (arg.t.isTypeParam == true && (arg.t.ownershipModifier == 'unreal.PRef' || arg.t.ownershipModifier == 'ue4hx.internal.PRefDef')) {
        var prefixedArgName = prefix + arg.name;
        outVars << 'auto ${prefixedArgName}_t = ${arg.t.glueToUe(${prefixedArgName}, ctx)};\n\t\t\t';
        cppArgTypes.push('*(${prefixedArgName}_t.getPointer())');
      } else {
        cppArgTypes.push(arg.t.glueToUe(prefix+escapeCpp(arg.name, this.isGlueStatic), ctx));
      }
    }
    return cppArgTypes;
  }

  private function getFunctionCallParams():String {
    var params = new HelperBuf();
    if (this.templated) {
      params << '<';
      params.mapJoin(meth.params, function(param) return param);
      params << '>';
    } else if (this.meth.specialization != null) {
      var useTypeName = this.meth.meta != null && this.meth.meta.hasMeta(':typeName');
      params << '<';
      params.mapJoin(this.meth.specialization.types, function (tconv) return {
        if (useTypeName || (tconv.isUObject && tconv.ownershipModifier == 'unreal.PStruct'))
          tconv.ueType.getCppClassName();
        else
          tconv.ueType.getCppType().toString();
      });
      params << '>';
    }
    return params.toString();
  }

  /**
    Gets the C++ body of this function call
    - May change `this.cppArgs`, `this.retHaxeType` and `this.op`
   **/
  private function getCppBody():String {
    return if (isStatic) {
      switch (meth.uname) {
        case 'new':
          'new ' + meth.ret.ueType.getCppClass();
        case '.ctor':
          meth.ret.ueType.getCppClass();
        case _:
          if (meth.meta.hasMeta(':global')) {
            var namespace = MacroHelpers.extractStringsFromMetadata(meth.meta, ':global')[0];
            if (namespace != null)
              '::' + namespace.replace('.','::') + '::' + meth.uname;
            else
              '::' + meth.uname;
          } else {
            this.thisConv.ueType.getCppClass() + '::' + meth.uname;
          }
      }
    } else {
     var self = if (!isGlueStatic)
        { name: 'this', t: this.thisConv };
      else
        { name:escapeCpp(this.helperArgs[0].name, true), t: helperArgs[0].t };

      switch(meth.uname) {
        case 'get_Item' | 'set_Item':
          this.op = '[';
          '(*' + self.t.glueToUe(self.name, ctx) + ')';
        case '.equals':
          var thisType = TypeConv.get(this.type, this.pos, 'unreal.PStruct');
          this.cppArgs = [{ name:'this', t:thisType}, { name:'other', t:thisType }];
          'TypeTraits::Equals<${thisType.ueType.getCppType()}>::isEq';
        case 'op_Dereference':
          this.op = '*';
          '(**(' + self.t.glueToUe(self.name, ctx) + '))';
        case 'op_Increment':
          this.op = '++';
          '(++(*(' + self.t.glueToUe(self.name, ctx) + ')))';
        case 'op_Decrement':
          this.op = '--';
          '(--(*(' + self.t.glueToUe(self.name, ctx) + ')))';
        case 'op_Not':
          this.op = '!';
          '(!(*(' + self.t.glueToUe(self.name, ctx) + ')))';
        case '.copy':
          this.retHaxeType = this.thisConv.haxeType;
          this.cppArgs = [{ name:'this', t:TypeConv.get(this.type, this.pos, 'unreal.PStruct') }];
          'new ' + this.thisConv.ueType.getCppClass();
        case '.copyStruct':
          this.retHaxeType = this.thisConv.haxeType;
          this.cppArgs = [{ name:'this', t:TypeConv.get(this.type, this.pos, 'unreal.PStruct') }];
          this.thisConv.ueType.getCppClass();
        case _ if(meth.flags.hasAny(CppPrivate)):
          // For protected external functions we need to use a
          // local derived class with a static function that lets the wrapper
          // call the protected function.
          // See PROTECTED METHOD CALL comments farther down the code.
          '(' + self.t.glueToUe('_s_' + self.name, ctx) + '->*(&_staticcall_${meth.name}::' + meth.uname + '))';
        case _ if(meth.flags.hasAny(ForceNonVirtual)):
          self.t.glueToUe(self.name, ctx) + '->' + this.thisConv.ueType.getCppClass() + '::' + meth.uname;
        case _:
          self.t.glueToUe(self.name, ctx) + '->' + meth.uname;
      }
    }
  }

  private static function escapeCpp(ident:String, alsoThis:Bool):String {
    if (!alsoThis) {
      return ident; // for now we haven't found a problem between Haxe naming and C++
    }
    if (indent == 'this') {
      return 'self';
    }
    return ident;
  }

  public function getField():{ field:Field, glue:Null<Field> } {
    var meta = null;
    if (meth.meta == null) {
      meta = [];
    } else {
      meta = meth.meta.copy();
    }

    meta.push({ name:':glueCppIncludes', params:[for (inc in cppIncludes) macro $v{inc}], pos:meth.pos });
    meta.push({ name:':glueHeaderIncludes', params:[for (inc in headerIncludes) macro $v{inc}], pos:meth.pos });
    if (this.headerCode != null) {
      meta.push({ name:':glueHeaderCode', params:[macro $v{this.headerCode}], pos:meth.pos });
    }
    if (this.cppCode != null) {
      meta.push({ name:':glueCppCode', params:[macro $v{this.cppCode}], pos:meth.pos });
    }

    var glue:Field = null;
    if (!this.templated) {
      var acc:Array<Access> = [APublic];

      if (this.isGlueStatic)
        acc.push(AStatic);

      glue = {
        name: meth.name,
        access: acc,
        pos: meth.pos,
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
    buf << new Comment(meth.doc);
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

    buf << meth.meta;

    /// glue
    if (!this.templated) {
      var st = '';
      if (this.isGlueStatic)
        st = 'static';
      glue.add('public $st function ${meth.name}(');
      glue.add([ for (arg in this.glueArgs) escapeCpp(arg.name, this.isGlueStatic) + ':' + arg.t.haxeGlueType.toString() ].join(', '));
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
