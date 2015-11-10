/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Vehicles/WheeledVehicleMovementComponent4W.h")
@:uextern extern class FVehicleEngineData {
  
  /**
    Damping rate of engine in at zero throttle when the clutch is disengaged (in neutral gear) (Kgm^2/s)
  **/
  public var DampingRateZeroThrottleClutchDisengaged : unreal.Float32;
  
  /**
    Damping rate of engine in at zero throttle when the clutch is engaged (Kgm^2/s)
  **/
  public var DampingRateZeroThrottleClutchEngaged : unreal.Float32;
  
  /**
    Damping rate of engine when full throttle is applied (Kgm^2/s)
  **/
  public var DampingRateFullThrottle : unreal.Float32;
  
  /**
    Moment of inertia of the engine around the axis of rotation (Kgm^2).
  **/
  public var MOI : unreal.Float32;
  
  /**
    Maximum revolutions per minute of the engine
  **/
  public var MaxRPM : unreal.Float32;
  
  /**
    Torque (Nm) at a given RPM
  **/
  public var TorqueCurve : unreal.FRuntimeFloatCurve;
  
}
