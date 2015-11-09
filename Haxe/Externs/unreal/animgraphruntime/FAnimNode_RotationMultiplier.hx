/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraphruntime;


/**
  Simple controller that multiplies scalar value to the translation/rotation/scale of a single bone.
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimGraphNode_RotationMultiplier.h")
@:uextern extern class FAnimNode_RotationMultiplier extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  @:uname('new') public static function create():PHaxeCreated<unreal.animgraphruntime.FAnimNode_RotationMultiplier>;
  public var bIsAdditive : Bool;
  public var RotationAxisToRefer : unreal.animgraphruntime.EBoneAxis;
  
  /**
    To make these to be easily pin-hookable, I'm not making it struct, but each variable
    0.f is invalid, and default
  **/
  public var Multiplier : unreal.Float32;
  
  /**
    Source to get transform from *
  **/
  public var SourceBone : unreal.FBoneReference;
  
  /**
    Name of bone to control. This is the main bone chain to modify from. *
  **/
  public var TargetBone : unreal.FBoneReference;
  
}
