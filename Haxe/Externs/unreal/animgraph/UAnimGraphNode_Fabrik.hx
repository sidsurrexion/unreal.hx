/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraph;


/**
  Editor node for FABRIK IK skeletal controller
**/
@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_Fabrik.h", "Engine.h")
@:uextern extern class UAnimGraphNode_Fabrik extends unreal.animgraph.UAnimGraphNode_SkeletalControlBase {
  public var Node : unreal.animgraphruntime.FAnimNode_Fabrik;
  
}
