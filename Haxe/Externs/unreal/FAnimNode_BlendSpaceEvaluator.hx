/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Evaluates a point in a blendspace, using a specific time input rather than advancing time internally.
  Typically the playback position of the animation for this node will represent something other than time, like jump height.
  This node will not trigger any notifies present in the associated sequence.
**/
@:glueCppIncludes("AnimGraphNode_BlendSpaceEvaluator.h", "Engine.h")
@:uextern extern class FAnimNode_BlendSpaceEvaluator extends unreal.FAnimNode_BlendSpacePlayer {
  @:uname('new') public static function create():PHaxeCreated<unreal.FAnimNode_BlendSpaceEvaluator>;
  
  /**
    Normalized time between [0,1]. The actual length of a blendspace is dynamic based on the coordinate, so it is exposed as a normalized value.
  **/
  public var NormalizedTime : unreal.Float32;
  
}
