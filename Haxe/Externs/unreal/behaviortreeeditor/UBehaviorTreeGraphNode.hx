/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.behaviortreeeditor;

@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraphNode.h", "Engine.h")
@:uextern extern class UBehaviorTreeGraphNode extends unreal.aigraph.UAIGraphNode {
  
  /**
    if set, this node was injected from subtree and shouldn't be edited
  **/
  public var bInjectedNode : Bool;
  
  /**
    only some of behavior tree nodes support services
  **/
  public var Services : unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>;
  
  /**
    only some of behavior tree nodes support decorators
  **/
  public var Decorators : unreal.TArray<unreal.behaviortreeeditor.UBehaviorTreeGraphNode>;
  
}
