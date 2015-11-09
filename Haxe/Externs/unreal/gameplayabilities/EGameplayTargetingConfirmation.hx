/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;

@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_WaitTargetData.h")
@:uname("EGameplayTargetingConfirmation.Type")
@:uextern extern enum EGameplayTargetingConfirmation {
  Instant;
  
  /**
    The targeting happens instantly without special logic or user input deciding when to 'fire'.
  **/
  UserConfirmed;
  
  /**
    The targeting happens when the user confirms the targeting.
  **/
  Custom;
  
  /**
    The GameplayTargeting Ability is responsible for deciding when the targeting data is ready. Not supported by all TargetingActors.
  **/
  CustomMulti;
  
}
