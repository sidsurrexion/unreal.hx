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
@:glueCppIncludes("Particles/Size/ParticleModuleSizeScale.h")
@:uextern extern class UParticleModuleSizeScale extends unreal.UParticleModule {
  
  /**
    Ignored
  **/
  public var EnableZ : Bool;
  
  /**
    Ignored
  **/
  public var EnableY : Bool;
  
  /**
    Ignored
  **/
  public var EnableX : Bool;
  
  /**
    The amount the BaseSize should be scaled before being used as the size of the particle.
    The value is retrieved using the RelativeTime of the particle during its update.
    NOTE: this module overrides any size adjustments made prior to this module in that frame.
  **/
  public var SizeScale : unreal.FRawDistributionVector;
  
}
