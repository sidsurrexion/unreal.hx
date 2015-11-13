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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Particles/Size/ParticleModuleSizeScaleBySpeed.h")
@:noClass @:uextern extern class UParticleModuleSizeScaleBySpeed extends unreal.UParticleModuleSizeBase {
  
  /**
    The maximum amount by which to scale a particle in each dimension.
  **/
  public var MaxScale : unreal.FVector2D;
  
  /**
    By how much speed affects the size of the particle in each dimension.
  **/
  public var SpeedScale : unreal.FVector2D;
  
}
