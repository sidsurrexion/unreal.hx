/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Particles/Acceleration/ParticleModuleAcceleration.h", "Engine.h")
@:uextern extern class UParticleModuleAcceleration extends unreal.UParticleModuleAccelerationBase {
  
  /**
    If true, then apply the particle system components scale
    to the acceleration value.
  **/
  public var bApplyOwnerScale : Bool;
  
  /**
    The initial acceleration of the particle.
    Value is obtained using the EmitterTime at particle spawn.
    Each frame, the current and base velocity of the particle
    is then updated using the formula
            velocity += acceleration * DeltaTime
    where DeltaTime is the time passed since the last frame.
  **/
  public var Acceleration : unreal.FRawDistributionVector;
  
}
