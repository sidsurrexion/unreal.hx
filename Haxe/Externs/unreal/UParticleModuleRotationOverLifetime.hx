/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Particles/Rotation/ParticleModuleRotationOverLifetime.h", "Engine.h")
@:uextern extern class UParticleModuleRotationOverLifetime extends unreal.UParticleModuleRotationBase {
  
  /**
    If true,  the particle rotation is multiplied by the value retrieved from RotationOverLife.
    If false, the particle rotation is incremented by the value retrieved from RotationOverLife.
  **/
  public var Scale : Bool;
  
  /**
    The rotation of the particle (1.0 = 360 degrees).
    The value is retrieved using the RelativeTime of the particle.
  **/
  public var RotationOverLife : unreal.FRawDistributionFloat;
  
}
