/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_InputKeyEvent.h", "Engine.h")
@:uextern extern class UK2Node_InputKeyEvent extends unreal.blueprintgraph.UK2Node_Event {
  public var bOverrideParentBinding : Bool;
  public var bExecuteWhenPaused : Bool;
  public var bConsumeInput : Bool;
  public var InputKeyEvent : unreal.EInputEvent;
  public var InputChord : unreal.slate.FInputChord;
  
}
