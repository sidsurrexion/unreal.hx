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
  AbilityTasks are small, self contained operations that can be performed while executing an ability.
  They are latent/asynchronous is nature. They will generally follow the pattern of 'start something and wait until it is finished or interrupted'
  
  We have code in K2Node_LatentAbilityCall to make using these in blueprints streamlined. The best way to become familiar with AbilityTasks is to
  look at existing tasks like UAbilityTask_WaitOverlap (very simple) and UAbilityTask_WaitTargetData (much more complex).
  
  These are the basic requirements for using an ability task:
  
  1) Define dynamic multicast, BlueprintAssignable delegates in your AbilityTask. These are the OUTPUTs of your task. When these delegates fire,
  execution resumes in the calling blueprints.
  
  2) Your inputs are defined by a static factory function which will instantiate an instance of your task. The parameters of this function define
  the INPUTs into your task. All the factory function should do is instantiate your task and possibly set starting parameters. It should NOT invoke
  any of the callback delegates!
  
  3) Implement a Activate() function (defined here in base class). This function should actually start/execute your task logic. It is safe to invoke
  callback delegates here.
  
  
  This is all you need for basic AbilityTasks.
  
  
  CheckList:
          -Override ::OnDestroy() and unregister any callbacks that the task registered. Call Super::EndTask too!
          -Implemented an Activate function which truly 'starts' the task. Do not 'start' the task in your static factory function!
  
  
  --------------------------------------
  
  We have additional support for AbilityTasks that want to spawn actors. Though this could be accomplished in an Activate() function, it would not be
  possible to pass in dynamic "ExposeOnSpawn" actor properties. This is a powerful feature of blueprints, in order to support this, you need to implement
  a different step 3:
  
  Instead of an Activate() function, you should implement a BeginSpawningActor() and FinishSpawningActor() function.
  
  BeginSpawningActor() must take in a TSubclassOf<YourActorClassToSpawn> parameters named 'Class'. It must also have a out reference parameters of type
  YourActorClassToSpawn*& named SpawnedActor. This function is allowed to decide whether it wants to spawn the actor or not (useful if wishing to
  predicate actor spawning on network authority).
  
  BeginSpawningActor() can instantiate an actor with SpawnActorDefferred. This is important, otherwise the UCS will run before spawn parameters are set.
  BeginSpawningActor() should also set the SpawnedActor parameter to the actor it spawned.
  
  [Next, the generated byte code will set the expose on spawn parameters to whatever the user has set]
  
  If you spawned something, FinishSpawningActor() will be called and pass in the same actor that was just spawned. You MUST call ExecuteConstruction + PostActorConstruction
  on this actor!
  
  This is a lot of steps but in general, AbilityTask_SpawnActor() gives a clear, minimal example.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("Abilities/Tasks/AbilityTask.h")
@:uextern extern class UAbilityTask extends unreal.gameplaytasks.UGameplayTask {
  
}
