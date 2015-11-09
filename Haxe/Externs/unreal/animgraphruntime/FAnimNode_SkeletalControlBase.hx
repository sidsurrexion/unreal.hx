/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraphruntime;

@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimPreviewInstance.h")
@:uextern extern class FAnimNode_SkeletalControlBase extends unreal.FAnimNode_Base {
  @:uname('new') public static function create():PHaxeCreated<unreal.animgraphruntime.FAnimNode_SkeletalControlBase>;
  public var AlphaScaleBias : unreal.FInputScaleBias;
  
  /**
    Current strength of the skeletal control
  **/
  public var Alpha : unreal.Float32;
  
  /**
    Input link
  **/
  public var ComponentPose : unreal.FComponentSpacePoseLink;
  
}
