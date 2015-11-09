/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseConfig_Hearing.h", "Engine.h")
@:uextern extern class UAISenseConfig_Hearing extends unreal.aimodule.UAISenseConfig {
  public var DetectionByAffiliation : unreal.aimodule.FAISenseAffiliationFilter;
  
  /**
    Warning: has significant runtime cost
  **/
  public var bUseLoSHearing : Bool;
  public var LoSHearingRange : unreal.Float32;
  public var HearingRange : unreal.Float32;
  public var Implementation : unreal.TSubclassOf<unreal.aimodule.UAISense_Hearing>;
  
}
