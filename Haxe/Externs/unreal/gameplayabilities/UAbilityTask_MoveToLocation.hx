/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  Move to a location, ignoring clipping, over a given length of time. Ends when the TargetLocation is reached.
  This will RESET your character's current movement mode! If you wish to maintain PHYS_Flying or PHYS_Custom, you must
  reset it on completion.!
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_MoveToLocation.h", "Engine.h")
@:uextern extern class UAbilityTask_MoveToLocation extends unreal.gameplayabilities.UAbilityTask {
  private var LerpCurveVector : unreal.UCurveVector;
  private var LerpCurve : unreal.UCurveFloat;
  private var DurationOfMovement : unreal.Float32;
  
  /**
    FVector
  **/
  private var TargetLocation : unreal.FVector;
  private var StartLocation : unreal.FVector;
  
}
