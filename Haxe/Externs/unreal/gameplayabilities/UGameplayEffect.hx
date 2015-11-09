/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  UGameplayEffect
      The GameplayEffect definition. This is the data asset defined in the editor that drives everything.
   This is only blueprintable to allow for templating gameplay effects. Gameplay effects should NOT contain blueprint graphs.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayEffect.h", "Engine.h")
@:uextern extern class UGameplayEffect extends unreal.UObject implements unreal.gameplaytags.IGameplayTagAssetInterface {
  
  /**
    Granted abilities
  **/
  public var GrantedAbilities : unreal.TArray<unreal.gameplayabilities.FGameplayAbilitySpecDef>;
  
  /**
    Policy for how the effect period should be reset (or not) while stacking
  **/
  public var StackPeriodResetPolicy : unreal.gameplayabilities.EGameplayEffectStackingPeriodPolicy;
  
  /**
    Policy for how the effect duration should be refreshed while stacking
  **/
  public var StackDurationRefreshPolicy : unreal.gameplayabilities.EGameplayEffectStackingDurationPolicy;
  
  /**
    Stack limit for StackingType
  **/
  public var StackLimitCount : unreal.Int32;
  
  /**
    How this GameplayEffect stacks with other instances of this same GameplayEffect
  **/
  public var StackingType : unreal.gameplayabilities.EGameplayEffectStackingType;
  
  /**
    Grants the owner immunity from these source tags.
  **/
  public var GrantedApplicationImmunityTags : unreal.gameplayabilities.FGameplayTagRequirements;
  
  /**
    Deprecated. Use RemoveGameplayEffectsWithTags instead
  **/
  public var ClearTagsContainer : unreal.gameplaytags.FGameplayTagContainer;
  
  /**
    GameplayEffects that *have* tags in this container will be cleared upon effect application.
  **/
  public var RemoveGameplayEffectsWithTags : unreal.gameplayabilities.FInheritedTagContainer;
  
  /**
    Tag requirements for this GameplayEffect to be applied to a target. This is pass/fail at the time of application. If fail, this GE fails to apply.
  **/
  public var ApplicationTagRequirements : unreal.gameplayabilities.FGameplayTagRequirements;
  
  /**
    Once Applied, these tags requirements are used to determined if the GameplayEffect is "on" or "off". A GameplayEffect can be off and do nothing, but still applied.
  **/
  public var OngoingTagRequirements : unreal.gameplayabilities.FGameplayTagRequirements;
  
  /**
    "These tags are applied to the actor I am applied to"
  **/
  public var OwnedTagsContainer : unreal.gameplaytags.FGameplayTagContainer;
  
  /**
    "These tags are applied to the actor I am applied to"
  **/
  public var InheritableOwnedTagsContainer : unreal.gameplayabilities.FInheritedTagContainer;
  
  /**
    The GameplayEffect's Tags: tags the the GE *has* and DOES NOT give to the actor.
  **/
  public var GameplayEffectTags : unreal.gameplaytags.FGameplayTagContainer;
  
  /**
    The GameplayEffect's Tags: tags the the GE *has* and DOES NOT give to the actor.
  **/
  public var InheritableGameplayEffectTags : unreal.gameplayabilities.FInheritedTagContainer;
  
  /**
    Data for the UI representation of this effect. This should include things like text, icons, etc. Not available in server-only builds.
  **/
  public var UIData : unreal.gameplayabilities.UGameplayEffectUIData;
  
  /**
    Cues to trigger non-simulated reactions in response to this GameplayEffect such as sounds, particle effects, etc
  **/
  public var GameplayCues : unreal.TArray<unreal.gameplayabilities.FGameplayEffectCue>;
  
  /**
    If true, cues will only trigger when GE modifiers succeed being applied (whether through modifiers or executions)
  **/
  public var bRequireModifierSuccessToTriggerCues : Bool;
  
  /**
    Effects to apply when this effect expires naturally via its duration; Only works for effects with a duration
  **/
  public var RoutineExpirationEffectClasses : unreal.TArray<unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>>;
  
  /**
    Effects to apply when this effect is made to expire prematurely (like via a forced removal, clear tags, etc.); Only works for effects with a duration
  **/
  public var PrematureExpirationEffectClasses : unreal.TArray<unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>>;
  
  /**
    If true, the entire stack of the effect will be cleared once it overflows
  **/
  public var bClearStackOnOverflow : Bool;
  
  /**
    If true, stacking attempts made while at the stack count will fail, resulting in the duration and context not being refreshed
  **/
  public var bDenyOverflowApplication : Bool;
  
  /**
    Effects to apply when a stacking effect "overflows" its stack count through another attempted application. Added whether the overflow application succeeds or not.
  **/
  public var OverflowEffects : unreal.TArray<unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>>;
  
  /**
    Deprecated. Use TargetEffectClasses instead
  **/
  public var TargetEffects : unreal.TArray<unreal.gameplayabilities.UGameplayEffect>;
  
  /**
    other gameplay effects that will be applied to the target of this effect if this effect applies
  **/
  public var TargetEffectClasses : unreal.TArray<unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>>;
  
  /**
    Probability that this gameplay effect will be applied to the target actor (0.0 for never, 1.0 for always)
  **/
  public var ChanceToApplyToTarget : unreal.gameplayabilities.FScalableFloat;
  public var Executions : unreal.TArray<unreal.gameplayabilities.FGameplayEffectExecutionDefinition>;
  
  /**
    Array of modifiers that will affect the target of this effect
  **/
  public var Modifiers : unreal.TArray<unreal.gameplayabilities.FGameplayModifierInfo>;
  
  /**
    If true, the effect executes on application and then at every period interval. If false, no execution occurs until the first period elapses.
  **/
  public var bExecutePeriodicEffectOnApplication : Bool;
  
  /**
    Period in seconds. 0.0 for non-periodic effects
  **/
  public var Period : unreal.gameplayabilities.FScalableFloat;
  
  /**
    Duration in seconds. 0.0 for instantaneous effects; -1.0 for infinite duration.
  **/
  public var DurationMagnitude : unreal.gameplayabilities.FGameplayEffectModifierMagnitude;
  
  /**
    Policy for the duration of this effect
  **/
  public var DurationPolicy : unreal.gameplayabilities.EGameplayEffectDurationType;
  #if WITH_EDITORONLY_DATA
  
  /**
    When false, show a limited set of properties for editing, based on the template we are derived from
  **/
  public var ShowAllProperties : Bool;
  
  /**
    Template to derive starting values and editing customization from
  **/
  public var Template : unreal.gameplayabilities.UGameplayEffectTemplate;
  #end // WITH_EDITORONLY_DATA
  
}
