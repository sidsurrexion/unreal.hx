/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  FGameplayAbilityActivationInfo
  
  Data tied to a specific activation of an ability.
          -Tell us whether we are the authority, if we are predicting, confirmed, etc.
          -Holds current and previous PredictionKey
          -Generally not meant to be subclassed in projects.
          -Passed around by value since the struct is small.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemComponent.h")
@:uextern extern class FGameplayAbilityActivationInfo {
  @:uname('new') public static function create():PHaxeCreated<unreal.gameplayabilities.FGameplayAbilityActivationInfo>;
  
  /**
    An ability that runs on multiple game instances can be canceled by a remote instance, but only if that remote instance has already confirmed starting it.
  **/
  public var bCanBeEndedByOtherInstance : Bool;
  public var ActivationMode : unreal.gameplayabilities.EGameplayAbilityActivationMode;
  
}
