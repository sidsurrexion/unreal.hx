/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  This is the base of all runtime animation nodes
  
  To create a new animation node:
    Create a struct derived from FAnimNode_Base - this is your runtime node
    Create a class derived from UAnimGraphNode_Base, containing an instance of your runtime node as a member - this is your visual/editor-only node
**/
@:glueCppIncludes("AnimPreviewInstance.h")
@:uextern extern class FAnimNode_Base {
  
  /**
    The default handler for graph-exposed inputs
  **/
  public var EvaluateGraphExposedInputs : unreal.FExposedValueHandler;
  
}
