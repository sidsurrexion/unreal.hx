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

@:glueCppIncludes("Particles/Velocity/ParticleModuleVelocityCone.h")
@:uextern extern class UParticleModuleVelocityCone extends unreal.UParticleModuleVelocityBase {
  
  /**
    The direction FVector of the cone.
  **/
  public var Direction : unreal.FVector;
  
  /**
    The initial velocity of the particles.
  **/
  public var Velocity : unreal.FRawDistributionFloat;
  
  /**
    The Min value represents the inner cone angle value and the Max value represents the outer cone angle value.
  **/
  public var Angle : unreal.FRawDistributionFloat;
  
}
