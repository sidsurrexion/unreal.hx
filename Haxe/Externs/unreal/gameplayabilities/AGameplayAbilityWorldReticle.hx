/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  Reticles allow targeting to be visualized. Tasks can spawn these. Artists/designers can create BPs for these.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/GameplayAbilityWorldReticle.h", "Engine.h")
@:uextern extern class AGameplayAbilityWorldReticle extends unreal.AActor {
  
  /**
    In the future, we may want to grab things like sockets off of this.
  **/
  private var TargetingActor : unreal.AActor;
  
  /**
    This is used in the process of determining whether we should replicate to a specific client.
  **/
  private var MasterPC : unreal.APlayerController;
  
  /**
    If the target is an actor snap to it's location
  **/
  public var bSnapToTargetedActor : Bool;
  
  /**
    Makes the reticle's default owner-facing behavior operate in 2D (flat) instead of 3D (pitched). Defaults to true.
  **/
  public var bFaceOwnerFlat : Bool;
  public var Parameters : unreal.gameplayabilities.FWorldReticleParameters;
  
}
