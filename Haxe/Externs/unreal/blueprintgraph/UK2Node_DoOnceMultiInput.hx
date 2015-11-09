/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_DoOnceMultiInput.h", "Engine.h")
@:uextern extern class UK2Node_DoOnceMultiInput extends unreal.blueprintgraph.UK2Node {
  
  /**
    Reference to the integer that contains
  **/
  public var DataNode : unreal.blueprintgraph.UK2Node_TemporaryVariable;
  
  /**
    The number of additional input pins to generate for this node (2 base pins are not included)
  **/
  public var NumAdditionalInputs : unreal.Int32;
  
}
