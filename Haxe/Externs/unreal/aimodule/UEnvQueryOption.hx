/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryOption.h", "Engine.h")
@:uextern extern class UEnvQueryOption extends unreal.UObject {
  public var Tests : unreal.TArray<unreal.aimodule.UEnvQueryTest>;
  public var Generator : unreal.aimodule.UEnvQueryGenerator;
  
}
