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
@:glueCppIncludes("Particles/Location/ParticleModuleLocationPrimitiveCylinder.h")
@:uextern extern class UParticleModuleLocationPrimitiveCylinder extends unreal.UParticleModule {
  
  /**
    Determine particle particle system axis that should represent the height of the cylinder.
    Can be one of the following:
      PMLPC_HEIGHTAXIS_X - Orient the height along the particle system X-axis.
      PMLPC_HEIGHTAXIS_Y - Orient the height along the particle system Y-axis.
      PMLPC_HEIGHTAXIS_Z - Orient the height along the particle system Z-axis.
  **/
  public var HeightAxis : unreal.CylinderHeightAxis;
  
  /**
    The height of the cylinder, centered about the location.
  **/
  public var StartHeight : unreal.FRawDistributionFloat;
  
  /**
    The radius of the cylinder.
  **/
  public var StartRadius : unreal.FRawDistributionFloat;
  
  /**
    If true, get the particle velocity form the radial distance inside the primitive.
  **/
  public var RadialVelocity : Bool;
  
}
