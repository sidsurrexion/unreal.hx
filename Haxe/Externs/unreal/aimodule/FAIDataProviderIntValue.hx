/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_Donut.h")
@:uextern extern class FAIDataProviderIntValue extends unreal.aimodule.FAIDataProviderTypedValue {
  @:uname('new') public static function create():PHaxeCreated<unreal.aimodule.FAIDataProviderIntValue>;
  public var DefaultValue : unreal.Int32;
  
}
