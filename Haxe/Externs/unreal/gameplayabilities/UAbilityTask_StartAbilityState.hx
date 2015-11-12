/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  An ability state is simply an ability task that provides a way to handle the ability being interrupted.
  You can use ability states to do state-specific cleanup if the ability ends or was interrupted at a certain point during it's execution.
  
  An ability state will always result in either 'OnStateEnded' or 'OnStateInterrupted' being called.
  
  'OnStateEnded' will be called if:
  - The ability itself ends via AGameplayAbility::EndAbility
  - The ability state is manually ended via AGameplayAbility::EndAbilityState
  - Another ability state is started will 'bEndCurrentState' set to true
  
  'OnStateInterrupted' will be called if:
  - The ability itself is cancelled via AGameplayAbility::CancelAbility
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_StartAbilityState.h")
@:uextern extern class UAbilityTask_StartAbilityState extends unreal.gameplayabilities.UAbilityTask {
  
  /**
    Starts a new ability state.
    
    @param StateName The name of the state.
    @param bEndCurrentState If true, all other active ability states will be ended.
  **/
  static public function StartAbilityState(WorldContextObject : unreal.UObject, StateName : unreal.FName, bEndCurrentState : Bool) : unreal.gameplayabilities.UAbilityTask_StartAbilityState;
  
}
