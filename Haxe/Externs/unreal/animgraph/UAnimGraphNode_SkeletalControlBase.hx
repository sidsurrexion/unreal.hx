/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraph;


/**
  This is the base class for the 'source version' of all skeletal control animation graph nodes
  (nodes that manipulate the pose rather than playing animations to create a pose or blending between poses)
  
  Concrete subclasses should contain a member struct derived from FAnimNode_SkeletalControlBase
**/
@:umodule("AnimGraph")
@:glueCppIncludes("AnimGraphNode_SkeletalControlBase.h", "Engine.h")
@:uextern extern class UAnimGraphNode_SkeletalControlBase extends unreal.animgraph.UAnimGraphNode_Base {
  
}
