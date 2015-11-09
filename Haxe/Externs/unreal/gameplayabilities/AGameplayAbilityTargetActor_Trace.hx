/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  Intermediate base class for all line-trace type targeting actors.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/GameplayAbilityTargetActor_Trace.h", "Engine.h")
@:uextern extern class AGameplayAbilityTargetActor_Trace extends unreal.gameplayabilities.AGameplayAbilityTargetActor {
  
  /**
    Does the trace affect the aiming pitch
  **/
  public var bTraceAffectsAimPitch : Bool;
  public var TraceProfile : unreal.FCollisionProfileName;
  public var MaxRange : unreal.Float32;
  
}
