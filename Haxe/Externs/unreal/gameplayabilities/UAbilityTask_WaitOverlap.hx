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
  
  Fixme: this is still incomplete and probablyh not what most games want for melee systems.
          -Only actually activates on Blocking hits
          -Uses first PrimitiveComponent instead of being able to specify arbitrary component.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask_WaitOverlap.h")
@:uextern extern class UAbilityTask_WaitOverlap extends unreal.gameplayabilities.UAbilityTask {
  
}
