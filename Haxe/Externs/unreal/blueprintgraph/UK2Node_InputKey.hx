/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_InputKey.h", "Engine.h")
@:uextern extern class UK2Node_InputKey extends unreal.blueprintgraph.UK2Node {
  
  /**
    Does this binding require the windows key on PC or the control key on Mac to be held
  **/
  public var bCommand : Bool;
  
  /**
    Does this binding require the shift key to be held
  **/
  public var bShift : Bool;
  
  /**
    Does this binding require the alt key to be held
  **/
  public var bAlt : Bool;
  
  /**
    Does this binding require the control key on PC or the command key on Mac to be held
  **/
  public var bControl : Bool;
  
  /**
    Should any bindings to this event in parent classes be removed
  **/
  public var bOverrideParentBinding : Bool;
  
  /**
    Should the binding execute even when the game is paused
  **/
  public var bExecuteWhenPaused : Bool;
  
  /**
    Prevents actors with lower priority from handling this input
  **/
  public var bConsumeInput : Bool;
  
  /**
    The key that is bound
  **/
  public var InputKey : unreal.inputcore.FKey;
  
}
