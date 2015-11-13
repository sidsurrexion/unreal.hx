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
  This is a cut down version of the gameplay effect spec used for RPCs.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayCueManager.h")
@:uextern extern class FGameplayEffectSpecForRPC {
  public var Level : unreal.Float32;
  public var AggregatedTargetTags : unreal.gameplaytags.FGameplayTagContainer;
  
  /**
    This tells us how we got here (who / what applied us)
  **/
  public var AggregatedSourceTags : unreal.gameplaytags.FGameplayTagContainer;
  public var EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle;
  public var ModifiedAttributes : unreal.TArray<unreal.gameplayabilities.FGameplayEffectModifiedAttribute>;
  
  /**
    GameplayEfect definition. The static data that this spec points to.
  **/
  public var Def : unreal.gameplayabilities.UGameplayEffect;
  
}
