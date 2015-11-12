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
package unreal;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Rotation/ParticleModuleRotationOverLifetime.h")
@:uextern extern class UParticleModuleRotationOverLifetime extends unreal.UParticleModule {
  
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
