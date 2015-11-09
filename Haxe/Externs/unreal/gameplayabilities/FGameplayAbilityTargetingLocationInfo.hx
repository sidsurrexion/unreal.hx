/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;

@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/GameplayAbilityTargetActor.h")
@:uextern extern class FGameplayAbilityTargetingLocationInfo {
  @:uname('new') public static function create():PHaxeCreated<unreal.gameplayabilities.FGameplayAbilityTargetingLocationInfo>;
  
  /**
    If SourceComponent is valid, this is the name of the socket transform that will be used. If no Socket is provided, SourceComponent's transform will be used.
  **/
  public var SourceSocketName : unreal.FName;
  
  /**
    Ability that will be using the targeting data
  **/
  public var SourceAbility : unreal.gameplayabilities.UGameplayAbility;
  
  /**
    Socket-based targeting requires a skeletal mesh component to check for the named socket.
  **/
  public var SourceComponent : unreal.UMeshComponent;
  
  /**
    A source actor is needed for Actor-based targeting, but not for Socket-based targeting.
  **/
  public var SourceActor : unreal.AActor;
  
  /**
    A literal world transform can be used, if one has been calculated outside of the actor using the ability.
  **/
  public var LiteralTransform : unreal.FTransform;
  
  /**
    Type of location used - will determine what data is transmitted over the network and what fields are used when calculating position.
  **/
  public var LocationType : unreal.gameplayabilities.EGameplayAbilityTargetingLocationType;
  
}
