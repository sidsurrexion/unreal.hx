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
@:glueCppIncludes("Particles/SubUV/ParticleModuleSubUVMovie.h")
@:noClass @:uextern extern class UParticleModuleSubUVMovie extends unreal.UParticleModuleSubUV {
  
  /**
    The starting image index for the SubUV (1 = the first frame).
    Assumes order of Left->Right, Top->Bottom
    If greater than the last frame, it will clamp to the last one.
    If 0, then randomly selects a starting frame.
  **/
  public var StartingFrame : unreal.Int32;
  
  /**
    The frame rate the SubUV images should be 'flipped' thru at.
  **/
  public var FrameRate : unreal.FRawDistributionFloat;
  
  /**
    If true, use the emitter time to look up the frame rate.
    If false (default), use the particle relative time.
  **/
  public var bUseEmitterTime : Bool;
  
}
