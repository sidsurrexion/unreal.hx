/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h", "Engine.h")
@:uextern extern class UPhysicsConstraintTemplate extends unreal.UObject {
  public var DefaultInstance : unreal.FConstraintInstance;
  public var AngularBreakThreshold_DEPRECATED : unreal.Float32;
  public var bAngularBreakable_DEPRECATED : Bool;
  public var TwistLimitDamping_DEPRECATED : unreal.Float32;
  public var TwistLimitStiffness_DEPRECATED : unreal.Float32;
  public var SwingLimitDamping_DEPRECATED : unreal.Float32;
  public var SwingLimitStiffness_DEPRECATED : unreal.Float32;
  public var TwistLimitAngle_DEPRECATED : unreal.Float32;
  public var Swing2LimitAngle_DEPRECATED : unreal.Float32;
  public var Swing1LimitAngle_DEPRECATED : unreal.Float32;
  public var bTwistLimitSoft_DEPRECATED : Bool;
  public var bSwingLimitSoft_DEPRECATED : Bool;
  public var AngularTwistMotion_DEPRECATED : unreal.EAngularConstraintMotion;
  public var AngularSwing2Motion_DEPRECATED : unreal.EAngularConstraintMotion;
  public var AngularSwing1Motion_DEPRECATED : unreal.EAngularConstraintMotion;
  public var LinearBreakThreshold_DEPRECATED : unreal.Float32;
  public var bLinearBreakable_DEPRECATED : Bool;
  public var LinearLimitDamping_DEPRECATED : unreal.Float32;
  public var LinearLimitStiffness_DEPRECATED : unreal.Float32;
  public var bLinearLimitSoft_DEPRECATED : Bool;
  public var LinearLimitSize_DEPRECATED : unreal.Float32;
  public var LinearZMotion_DEPRECATED : unreal.ELinearConstraintMotion;
  public var LinearYMotion_DEPRECATED : unreal.ELinearConstraintMotion;
  public var LinearXMotion_DEPRECATED : unreal.ELinearConstraintMotion;
  public var ProjectionAngularTolerance_DEPRECATED : unreal.Float32;
  public var ProjectionLinearTolerance_DEPRECATED : unreal.Float32;
  public var bEnableProjection_DEPRECATED : Bool;
  public var SecAxis2_DEPRECATED : unreal.FVector;
  public var PriAxis2_DEPRECATED : unreal.FVector;
  public var Pos2_DEPRECATED : unreal.FVector;
  public var SecAxis1_DEPRECATED : unreal.FVector;
  public var PriAxis1_DEPRECATED : unreal.FVector;
  public var Pos1_DEPRECATED : unreal.FVector;
  public var ConstraintBone2_DEPRECATED : unreal.FName;
  public var ConstraintBone1_DEPRECATED : unreal.FName;
  public var JointName_DEPRECATED : unreal.FName;
  
}
