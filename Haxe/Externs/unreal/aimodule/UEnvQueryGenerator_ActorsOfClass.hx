/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_ActorsOfClass.h", "Engine.h")
@:uextern extern class UEnvQueryGenerator_ActorsOfClass extends unreal.aimodule.UEnvQueryGenerator {
  
  /**
    context
  **/
  public var SearchCenter : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  public var SearchedActorClass : unreal.TSubclassOf<unreal.AActor>;
  
  /**
    max distance of path between point and context
  **/
  public var SearchRadius : unreal.aimodule.FAIDataProviderFloatValue;
  
}
