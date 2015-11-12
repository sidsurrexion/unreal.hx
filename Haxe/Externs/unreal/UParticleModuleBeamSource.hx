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
@:glueCppIncludes("Particles/Beam/ParticleModuleBeamSource.h")
@:uextern extern class UParticleModuleBeamSource extends unreal.UParticleModule {
  
  /**
    Whether to lock the source to the life of the particle.
  **/
  public var bLockSourceStength : Bool;
  
  /**
    The strength of the tangent from the source point for each beam.
  **/
  public var SourceStrength : unreal.FRawDistributionFloat;
  
  /**
    Whether to lock the source to the life of the particle.
  **/
  public var bLockSourceTangent : Bool;
  
  /**
    The tangent for the source point for each beam.
  **/
  public var SourceTangent : unreal.FRawDistributionVector;
  
  /**
    The method to use for the source tangent.
  **/
  public var SourceTangentMethod : unreal.Beam2SourceTargetTangentMethod;
  
  /**
    Whether to lock the source to the life of the particle.
  **/
  public var bLockSource : Bool;
  
  /**
    Default source-point to use.
  **/
  public var Source : unreal.FRawDistributionVector;
  
  /**
    Whether to treat the as an absolute position in world space.
  **/
  public var bSourceAbsolute : Bool;
  
  /**
    The strength of the tangent from the source point for each beam.
  **/
  public var SourceName : unreal.FName;
  
  /**
    The method flag.
  **/
  public var SourceMethod : unreal.Beam2SourceTargetMethod;
  
}
