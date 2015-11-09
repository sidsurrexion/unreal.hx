/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Vehicles/WheeledVehicleMovementComponent4W.h", "Engine.h")
@:uextern extern class FVehicleDifferential4WData {
  @:uname('new') public static function create():PHaxeCreated<unreal.FVehicleDifferential4WData>;
  
  /**
    Maximum allowed ratio of rear-left and rear-right wheel rotation speeds (range: 1..inf, works only with LimitedSlip_4W, LimitedSlip_FrontDrive)
  **/
  public var RearBias : unreal.Float32;
  
  /**
    Maximum allowed ratio of front-left and front-right wheel rotation speeds (range: 1..inf, works only with LimitedSlip_4W, LimitedSlip_FrontDrive)
  **/
  public var FrontBias : unreal.Float32;
  
  /**
    Maximum allowed ratio of average front wheel rotation speed and rear wheel rotation speeds (range: 1..inf, works only with LimitedSlip_4W)
  **/
  public var CentreBias : unreal.Float32;
  
  /**
    Ratio of torque split between rear-left and rear-right (>0.5 means more to rear-left, <0.5 means more to rear-right, works only with 4W and LimitedSlip_RearDrive)
  **/
  public var RearLeftRightSplit : unreal.Float32;
  
  /**
    Ratio of torque split between front-left and front-right (>0.5 means more to front-left, <0.5 means more to front-right, works only with 4W and LimitedSlip_FrontDrive)
  **/
  public var FrontLeftRightSplit : unreal.Float32;
  
  /**
    Ratio of torque split between front and rear (>0.5 means more to front, <0.5 means more to rear, works only with 4W type)
  **/
  public var FrontRearSplit : unreal.Float32;
  
  /**
    Type of differential
  **/
  public var DifferentialType : unreal.EVehicleDifferential4W;
  
}
