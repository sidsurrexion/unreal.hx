package ue4hx.internal;
import haxe.macro.Expr;

class GlueMethod {
  var def:MethodDef;
  var processed:Bool = false;
  var cppIncludes:Map<String,Bool>;
  var headerIncludes:Map<String,Bool>;
  var headerCode:String;
  var cppCode:String;
  var haxeCode:String;
  var glueArgs:Array<{ name:String, t:TypeConv }>;
  var haxeArgs:Array<{ name:String, t:TypeConv }>;
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
}

@:enum abstract MethodFlags(Int) from Int {
  var None = 0x0;
  /** method is a getter or a setter **/
  var Property = 0x1;
  /** C++ function is not virtual **/
  var Final = 0x2;
  /** the C++ function is private **/
  var CppPrivate = 0x4;
  /** the generated function is private **/
  var HaxePrivate = 0x8;
  /** the C++ function is static **/
  var Static = 0x10;
  /** the Haxe generated function is override (may happen in some cases - e.g. copy) **/
  var HaxeOverride = 0x20;

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
