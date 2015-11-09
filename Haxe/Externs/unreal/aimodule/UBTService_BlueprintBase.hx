/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  Base class for blueprint based service nodes. Do NOT use it for creating native c++ classes!
  
  When service receives Deactivation event, all latent actions associated this instance are being removed.
  This prevents from resuming activity started by Activation, but does not handle external events.
  Please use them safely (unregister at abort) and call IsServiceActive() when in doubt.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Services/BTService_BlueprintBase.h", "Engine.h")
@:uextern extern class UBTService_BlueprintBase extends unreal.aimodule.UBTService {
  
  /**
    Cached actor owner of BehaviorTreeComponent.
  **/
  private var ActorOwner : unreal.AActor;
  
  /**
    Cached AIController owner of BehaviorTreeComponent.
  **/
  private var AIOwner : unreal.aimodule.AAIController;
  
}
