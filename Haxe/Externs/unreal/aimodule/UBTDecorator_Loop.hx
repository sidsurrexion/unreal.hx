/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  Loop decorator node.
  A decorator node that bases its condition on whether its loop counter has been exceeded.
**/
@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Loop.h", "Engine.h")
@:uextern extern class UBTDecorator_Loop extends unreal.aimodule.UBTDecorator {
  
  /**
    infinite loop
  **/
  public var bInfiniteLoop : Bool;
  
  /**
    number of executions
  **/
  public var NumLoops : unreal.Int32;
  
}
