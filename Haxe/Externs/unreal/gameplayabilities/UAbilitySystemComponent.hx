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
  The core ActorComponent for interfacing with the GameplayAbilities System
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemComponent.h")
@:uextern extern class UAbilitySystemComponent extends unreal.gameplaytasks.UGameplayTasksComponent implements unreal.gameplaytags.IGameplayTagAssetInterface {
  @:final public function K2_InitStats(Attributes : unreal.TSubclassOf<unreal.gameplayabilities.UAttributeSet>, DataTable : unreal.Const<unreal.UDataTable>) : Void;
  
  /**
    Tracks abilities that are blocked based on input binding. An ability is blocked if BlockedAbilityBindings[InputID] > 0
  **/
  private var BlockedAbilityBindings : unreal.TArray<unreal.UInt8>;
  private var ActiveGameplayCues : unreal.gameplayabilities.FActiveGameplayCueContainer;
  
  /**
    Contains all of the gameplay effects that are currently active on this component
  **/
  private var ActiveGameplayEffects : unreal.gameplayabilities.FActiveGameplayEffectsContainer;
  
  /**
    The actor that is the physical representation used for abilities. Can be NULL
  **/
  public var AvatarActor : unreal.AActor;
  
  /**
    The actor that owns this component logically
  **/
  public var OwnerActor : unreal.AActor;
  
  /**
    Data structure for montages that were instigated locally (everything if server, predictive if client. replicated if simulated proxy)
  **/
  private var LocalAnimMontageInfo : unreal.gameplayabilities.FGameplayAbilityLocalAnimMontage;
  
  /**
    Data structure for replicating montage info to simulated clients
  **/
  private var RepAnimMontageInfo : unreal.gameplayabilities.FGameplayAbilityRepAnimMontage;
  public var SpawnedTargetActors : unreal.TArray<unreal.gameplayabilities.AGameplayAbilityTargetActor>;
  
  /**
    Full list of all instance-per-execution gameplay abilities associated with this component
  **/
  private var AllReplicatedInstancedAbilities : unreal.TArray<unreal.gameplayabilities.UGameplayAbility>;
  
  /**
    The abilities we can activate.
            -This will include CDOs for non instanced abilities and per-execution instanced abilities.
            -Actor-instanced abilities will be the actual instance (not CDO)
    
    This array is not vital for things to work. It is a convenience thing for 'giving abilities to the actor'. But abilities could also work on things
    without an AbilitySystemComponent. For example an ability could be written to execute on a StaticMeshActor. As long as the ability doesn't require
    instancing or anything else that the AbilitySystemComponent would provide, then it doesn't need the component to function.
  **/
  private var ActivatableAbilities : unreal.gameplayabilities.FGameplayAbilitySpecContainer;
  public var IncomingDuration : unreal.Float32;
  
  /**
    System Attributes
  **/
  public var OutgoingDuration : unreal.Float32;
  
  /**
    PredictionKeys, see more info in GameplayPrediction.h
  **/
  public var ReplicatedPredictionKey : unreal.gameplayabilities.FPredictionKey;
  public var SpawnedAttributes : unreal.TArray<unreal.gameplayabilities.UAttributeSet>;
  public var DefaultStartingData : unreal.TArray<unreal.gameplayabilities.FAttributeDefaults>;
  @:final public function OnRep_PredictionKey() : Void;
  @:final public function BP_ApplyGameplayEffectSpecToTarget(SpecHandle : unreal.PRef<unreal.gameplayabilities.FGameplayEffectSpecHandle>, Target : unreal.gameplayabilities.UAbilitySystemComponent) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  @:final public function BP_ApplyGameplayEffectSpecToSelf(SpecHandle : unreal.PRef<unreal.gameplayabilities.FGameplayEffectSpecHandle>) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  
  /**
    Removes GameplayEffect by Handle. StacksToRemove=-1 will remove all stacks.
  **/
  @:final public function RemoveActiveGameplayEffect(Handle : unreal.gameplayabilities.FActiveGameplayEffectHandle, StacksToRemove : unreal.Int32) : Bool;
  
  /**
    Remove active gameplay effects whose backing definition are the specified gameplay effect class
    
    @param GameplayEffect                                        Class of gameplay effect to remove; Does nothing if left null
    @param InstigatorAbilitySystemComponent      If specified, will only remove gameplay effects applied from this instigator ability system component
    @param StacksToRemove                                        Number of stacks to remove, -1 means remove all
  **/
  @:final public function RemoveActiveGameplayEffectBySourceEffect(GameplayEffect : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, InstigatorAbilitySystemComponent : unreal.gameplayabilities.UAbilitySystemComponent, StacksToRemove : unreal.Int32) : Void;
  
  /**
    Get an outgoing GameplayEffectSpec that is ready to be applied to other things.
  **/
  @:thisConst @:final public function MakeOutgoingSpec(GameplayEffectClass : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, Level : unreal.Float32, Context : unreal.gameplayabilities.FGameplayEffectContextHandle) : unreal.gameplayabilities.FGameplayEffectSpecHandle;
  
  /**
    Get an outgoing GameplayEffectSpec that is ready to be applied to other things.
  **/
  @:thisConst @:final public function GetOutgoingSpec(GameplayEffect : unreal.Const<unreal.gameplayabilities.UGameplayEffect>, Level : unreal.Float32) : unreal.gameplayabilities.FGameplayEffectSpecHandle;
  
  /**
    Create an EffectContext for the owner of this AbilitySystemComponent
  **/
  @:thisConst @:final public function GetEffectContext() : unreal.gameplayabilities.FGameplayEffectContextHandle;
  
  /**
    Get the count of the specified source effect on the ability system component. For non-stacking effects, this is the sum of all active instances.
    For stacking effects, this is the sum of all valid stack counts. If an instigator is specified, only effects from that instigator are counted.
    
    @param SourceGameplayEffect                                  Effect to get the count of
    @param OptionalInstigatorFilterComponent             If specified, only count effects applied by this ability system component
    
    @return Count of the specified source effect
  **/
  @:final public function GetGameplayEffectCount(SourceGameplayEffect : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, OptionalInstigatorFilterComponent : unreal.gameplayabilities.UAbilitySystemComponent) : unreal.Int32;
  
  /**
    Updates the level of an already applied gameplay effect. The intention is that this is 'seemless' and doesnt behave like removing/reapplying
  **/
  @:final public function SetActiveGameplayEffectLevel(ActiveHandle : unreal.gameplayabilities.FActiveGameplayEffectHandle, NewLevel : unreal.Int32) : Void;
  
  /**
    Not happy with this interface but don't see a better way yet. How should outside code (UI, etc) ask things like 'how much is this gameplay effect modifying my damage by'
    (most likely we want to catch this on the backend - when damage is applied we can get a full dump/history of how the number got to where it is. But still we may need polling methods like below (how much would my damage be)
  **/
  @:thisConst @:final public function GetGameplayEffectMagnitude(Handle : unreal.gameplayabilities.FActiveGameplayEffectHandle, Attribute : unreal.gameplayabilities.FGameplayAttribute) : unreal.Float32;
  @:final public function BP_ApplyGameplayEffectToTarget(GameplayEffectClass : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, Target : unreal.gameplayabilities.UAbilitySystemComponent, Level : unreal.Float32, Context : unreal.gameplayabilities.FGameplayEffectContextHandle) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  @:final public function K2_ApplyGameplayEffectToTarget(GameplayEffect : unreal.gameplayabilities.UGameplayEffect, Target : unreal.gameplayabilities.UAbilitySystemComponent, Level : unreal.Float32, Context : unreal.gameplayabilities.FGameplayEffectContextHandle) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  @:final public function BP_ApplyGameplayEffectToSelf(GameplayEffectClass : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayEffect>, Level : unreal.Float32, EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  @:final public function K2_ApplyGameplayEffectToSelf(GameplayEffect : unreal.Const<unreal.gameplayabilities.UGameplayEffect>, Level : unreal.Float32, EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle) : unreal.gameplayabilities.FActiveGameplayEffectHandle;
  @:final public function RemoveActiveEffectsWithTags(Tags : unreal.gameplaytags.FGameplayTagContainer) : Void;
  
  /**
    Do not call these functions directly, call the wrappers on GameplayCueManager instead
  **/
  public function NetMulticast_InvokeGameplayCueExecuted_FromSpec(Spec : unreal.Const<unreal.gameplayabilities.FGameplayEffectSpecForRPC>, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  public function NetMulticast_InvokeGameplayCueExecuted(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>, PredictionKey : unreal.gameplayabilities.FPredictionKey, EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle) : Void;
  public function NetMulticast_InvokeGameplayCueExecuted_WithParams(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>, PredictionKey : unreal.gameplayabilities.FPredictionKey, GameplayCueParameters : unreal.gameplayabilities.FGameplayCueParameters) : Void;
  public function NetMulticast_InvokeGameplayCueAdded(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>, PredictionKey : unreal.gameplayabilities.FPredictionKey, EffectContext : unreal.gameplayabilities.FGameplayEffectContextHandle) : Void;
  public function NetMulticast_InvokeGameplayCueAddedAndWhileActive_FromSpec(Spec : unreal.Const<unreal.PRef<unreal.gameplayabilities.FGameplayEffectSpecForRPC>>, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  
  /**
    Allows polling to see if a GameplayCue is active. We expect most GameplayCue handling to be event based, but some cases we may need to check if a GamepalyCue is active (Animation Blueprint for example)
  **/
  @:thisConst @:final public function IsGameplayCueActive(GameplayCueTag : unreal.Const<unreal.gameplaytags.FGameplayTag>) : Bool;
  
  /**
    Attempts to activate every gameplay ability that matches the given tag and DoesAbilitySatisfyTagRequirements().
    Returns true if anything attempts to activate. Can activate more than one ability and the ability may fail later.
    If bAllowRemoteActivation is true, it will remotely activate local/server abilities, if false it will only try to locally activate abilities.
  **/
  @:final public function TryActivateAbilitiesByTag(GameplayTagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, bAllowRemoteActivation : Bool) : Bool;
  
  /**
    Attempts to activate the ability that is passed in. This will check costs and requirements before doing so.
    Returns true if it thinks it activated, but it may return false positives due to failure later in activation.
    If bAllowRemoteActivation is true, it will remotely activate local/server abilities, if false it will only try to locally activate the ability
  **/
  @:final public function TryActivateAbilityByClass(InAbilityToActivate : unreal.TSubclassOf<unreal.gameplayabilities.UGameplayAbility>, bAllowRemoteActivation : Bool) : Bool;
  @:final private function OnRep_ActivateAbilities() : Void;
  private function ServerTryActivateAbility(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, InputPressed : Bool, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  private function ServerTryActivateAbilityWithEventData(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, InputPressed : Bool, PredictionKey : unreal.gameplayabilities.FPredictionKey, TriggerEventData : unreal.gameplayabilities.FGameplayEventData) : Void;
  private function ClientTryActivateAbility(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle) : Void;
  private function ServerEndAbility(AbilityToEnd : unreal.gameplayabilities.FGameplayAbilitySpecHandle, ActivationInfo : unreal.gameplayabilities.FGameplayAbilityActivationInfo, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  private function ClientEndAbility(AbilityToEnd : unreal.gameplayabilities.FGameplayAbilitySpecHandle, ActivationInfo : unreal.gameplayabilities.FGameplayAbilityActivationInfo) : Void;
  private function ServerCancelAbility(AbilityToCancel : unreal.gameplayabilities.FGameplayAbilitySpecHandle, ActivationInfo : unreal.gameplayabilities.FGameplayAbilityActivationInfo) : Void;
  private function ClientCancelAbility(AbilityToCancel : unreal.gameplayabilities.FGameplayAbilitySpecHandle, ActivationInfo : unreal.gameplayabilities.FGameplayAbilityActivationInfo) : Void;
  private function ClientActivateAbilityFailed(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, PredictionKey : unreal.Int16) : Void;
  private function ClientActivateAbilitySucceed(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, PredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  private function ClientActivateAbilitySucceedWithEventData(AbilityToActivate : unreal.gameplayabilities.FGameplayAbilitySpecHandle, PredictionKey : unreal.gameplayabilities.FPredictionKey, TriggerEventData : unreal.gameplayabilities.FGameplayEventData) : Void;
  
  /**
    This is meant to be used to inhibit activating an ability from an input perspective. (E.g., the menu is pulled up, another game mechanism is consuming all input, etc)
    This should only be called on locally owned players.
    This should not be used to game mechanics like silences or disables. Those should be done through gameplay effects.
  **/
  @:thisConst @:final public function GetUserAbilityActivationInhibited() : Bool;
  
  /**
    Disable or Enable a local user from being able to activate abilities. This should only be used for input/UI etc related inhibition. Do not use for game mechanics.
  **/
  @:final public function SetUserAbilityActivationInhibited(NewInhibit : Bool) : Void;
  
  /**
    Any active targeting actors will be told to stop and return current targeting data
  **/
  @:final public function TargetConfirm() : Void;
  
  /**
    Any active targeting actors will be stopped and canceled, not returning any targeting data
  **/
  @:final public function TargetCancel() : Void;
  @:final private function OnRep_ReplicatedAnimMontage() : Void;
  
  /**
    RPC function called from CurrentMontageSetNextSectopnName, replicates to other clients
  **/
  private function ServerCurrentMontageSetNextSectionName(ClientAnimMontage : unreal.UAnimMontage, ClientPosition : unreal.Float32, SectionName : unreal.FName, NextSectionName : unreal.FName) : Void;
  
  /**
    RPC function called from CurrentMontageJumpToSection, replicates to other clients
  **/
  private function ServerCurrentMontageJumpToSectionName(ClientAnimMontage : unreal.UAnimMontage, SectionName : unreal.FName) : Void;
  @:final public function OnRep_OwningActor() : Void;
  
  /**
    Replicates the Generic Replicated Event to the server.
  **/
  public function ServerSetReplicatedEvent(EventType : unreal.gameplayabilities.EAbilityGenericReplicatedEvent, AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey, CurrentPredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  
  /**
    Replicates the Generic Replicated Event to the server.
  **/
  public function ClientSetReplicatedEvent(EventType : unreal.gameplayabilities.EAbilityGenericReplicatedEvent, AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  public function ServerSetReplicatedTargetData(AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey, ReplicatedTargetDataHandle : unreal.gameplayabilities.FGameplayAbilityTargetDataHandle, ApplicationTag : unreal.gameplaytags.FGameplayTag, CurrentPredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  
  /**
    Replicates to the server that targeting has been cancelled
  **/
  public function ServerSetReplicatedTargetDataCancelled(AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle, AbilityOriginalPredictionKey : unreal.gameplayabilities.FPredictionKey, CurrentPredictionKey : unreal.gameplayabilities.FPredictionKey) : Void;
  
  /**
    Direct Input state replication. These will be called if bReplicateInputDirectly is true on the ability and is generally not a good thing to use. (Instead, prefer to use Generic Replicated Events).
  **/
  public function ServerSetInputPressed(AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle) : Void;
  public function ServerSetInputReleased(AbilityHandle : unreal.gameplayabilities.FGameplayAbilitySpecHandle) : Void;
  @:final private function OnRep_GameplayEffects() : Void;
  // GameplayTagAssetInterface interface implementation
  
  /**
    Get any owned gameplay tags on the asset
    
    @param OutTags       [OUT] Set of tags on the asset
  **/
  @:thisConst public function GetOwnedGameplayTags(TagContainer : unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>) : Void;
  
  /**
    Check if the asset has a gameplay tag that matches against the specified tag (expands to include parents of asset tags)
    
    @param TagToCheck    Tag to check for a match
    
    @return True if the asset has a gameplay tag that matches, false if not
  **/
  @:thisConst public function HasMatchingGameplayTag(TagToCheck : unreal.gameplaytags.FGameplayTag) : Bool;
  
  /**
    Check if the asset has gameplay tags that matches against all of the specified tags (expands to include parents of asset tags)
    
    @param TagContainer                  Tag container to check for a match
    @param bCountEmptyAsMatch    If true, the parameter tag container will count as matching, even if it's empty
    
    @return True if the asset has matches all of the gameplay tags
  **/
  @:thisConst public function HasAllMatchingGameplayTags(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, bCountEmptyAsMatch : Bool) : Bool;
  
  /**
    Check if the asset has gameplay tags that matches against any of the specified tags (expands to include parents of asset tags)
    
    @param TagContainer                  Tag container to check for a match
    @param bCountEmptyAsMatch    If true, the parameter tag container will count as matching, even if it's empty
    
    @return True if the asset has matches any of the gameplay tags
  **/
  @:thisConst public function HasAnyMatchingGameplayTags(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, bCountEmptyAsMatch : Bool) : Bool;
  
}
