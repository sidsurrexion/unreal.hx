/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Distance.h", "Engine.h")
@:uextern extern class UEnvQueryTest_Distance extends unreal.aimodule.UEnvQueryTest {
  
  /**
    context
  **/
  public var DistanceTo : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  
  /**
    testing mode
  **/
  public var TestMode : unreal.aimodule.EEnvTestDistance;
  
}
