/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/BlackboardComponent.h", "Engine.h")
@:uextern extern class UBlackboardComponent extends unreal.UActorComponent {
  
  /**
    instanced keys with custom data allocations
  **/
  private var KeyInstances : unreal.TArray<unreal.aimodule.UBlackboardKeyType>;
  
  /**
    data asset defining entries
  **/
  private var BlackboardAsset : unreal.aimodule.UBlackboardData;
  
  /**
    cached behavior tree component
  **/
  private var BrainComp : unreal.aimodule.UBrainComponent;
  
}
