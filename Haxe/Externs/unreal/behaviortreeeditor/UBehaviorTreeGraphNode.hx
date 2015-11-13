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
package unreal.behaviortreeeditor;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("BehaviorTreeEditor")
@:glueCppIncludes("BehaviorTreeGraphNode.h")
@:noClass @:uextern extern class UBehaviorTreeGraphNode extends unreal.aigraph.UAIGraphNode {
  
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
