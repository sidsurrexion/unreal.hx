/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  Blackboard comparison decorator node.
  A decorator node that bases its condition on a comparison between two Blackboard keys.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_CompareBBEntries.h", "Engine.h")
@:uextern extern class UBTDecorator_CompareBBEntries extends unreal.aimodule.UBTDecorator {
  
  /**
    blackboard key selector
  **/
  private var BlackboardKeyB : unreal.aimodule.FBlackboardKeySelector;
  
  /**
    blackboard key selector
  **/
  private var BlackboardKeyA : unreal.aimodule.FBlackboardKeySelector;
  
  /**
    operation type
  **/
  private var Operator : unreal.aimodule.EBlackBoardEntryComparison;
  
}
