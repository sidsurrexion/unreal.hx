/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_GetInputAxisValue.h", "Engine.h")
@:uextern extern class UK2Node_GetInputAxisValue extends unreal.blueprintgraph.UK2Node_CallFunction {
  
  /**
    Should the binding gather input even when the game is paused
  **/
  public var bExecuteWhenPaused : Bool;
  
  /**
    Prevents actors with lower priority from handling this input
  **/
  public var bConsumeInput : Bool;
  public var InputAxisName : unreal.FName;
  
}
