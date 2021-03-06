/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.animgraphruntime;


/**
  This is the runtime version of a bone driven controller, which maps part of the state from one bone to another (e.g., 2 * source.x -> target.z)
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimGraphNode_BoneDrivenController.h")
@:uextern extern class FAnimNode_BoneDrivenController extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  
  /**
    The type of modification to make to the destination component(s)
  **/
  public var ModificationMode : unreal.animgraphruntime.EDrivenBoneModificationMode;
  
  /**
    Affect the Z component of scale on the target bone
  **/
  public var bAffectTargetScaleZ : Bool;
  
  /**
    Affect the Y component of scale on the target bone
  **/
  public var bAffectTargetScaleY : Bool;
  
  /**
    Affect the X component of scale on the target bone
  **/
  public var bAffectTargetScaleX : Bool;
  
  /**
    Affect the Z component of rotation on the target bone
  **/
  public var bAffectTargetRotationZ : Bool;
  
  /**
    Affect the Y component of rotation on the target bone
  **/
  public var bAffectTargetRotationY : Bool;
  
  /**
    Affect the X component of rotation on the target bone
  **/
  public var bAffectTargetRotationX : Bool;
  
  /**
    Affect the Z component of translation on the target bone
  **/
  public var bAffectTargetTranslationZ : Bool;
  
  /**
    Affect the Y component of translation on the target bone
  **/
  public var bAffectTargetTranslationY : Bool;
  
  /**
    Affect the X component of translation on the target bone
  **/
  public var bAffectTargetTranslationX : Bool;
  
  /**
    Bone to drive using controller input
  **/
  public var TargetBone : unreal.FBoneReference;
  
  /**
    Maximum value to apply to the destination (remapped from the input range)
  **/
  public var RemappedMax : unreal.Float32;
  
  /**
    Minimum value to apply to the destination (remapped from the input range)
  **/
  public var RemappedMin : unreal.Float32;
  
  /**
    Maximum limit of the input value (mapped to RemappedMax, only used when limiting the source range)
  **/
  public var RangeMax : unreal.Float32;
  
  /**
    Minimum limit of the input value (mapped to RemappedMin, only used when limiting the source range)
  **/
  public var RangeMin : unreal.Float32;
  
  /**
    Whether or not to clamp the driver value and remap it before scaling it
  **/
  public var bUseRange : Bool;
  
  /**
    Multiplier to apply to the input value (Note: Ignored when a curve is used)
  **/
  public var Multiplier : unreal.Float32;
  
  /**
    Curve used to map from the source attribute to the driven attributes if present (otherwise the Multiplier will be used)
  **/
  public var DrivingCurve : unreal.UCurveFloat;
  
  /**
    Transform component to use as input
  **/
  public var SourceComponent : unreal.animgraphruntime.EComponentType;
  
  /**
    Bone to use as controller input
  **/
  public var SourceBone : unreal.FBoneReference;
  
}
