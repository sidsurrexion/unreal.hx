/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  The source data for runtime resources.
**/
@:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h", "Engine.h")
@:uextern extern class FGPUSpriteResourceData {
  @:uname('new') public static function create():PHaxeCreated<unreal.FGPUSpriteResourceData>;
  
  /**
    Pivot offset in UV space for placing the verts of each particle.
  **/
  public var PivotOffset : unreal.FVector2D;
  
  /**
    The method for locking the particles to a particular axis.
  **/
  public var LockAxisFlag : unreal.EParticleAxisLock;
  
  /**
    Screen alignment for particles.
  **/
  public var ScreenAlignment : unreal.EParticleScreenAlignment;
  
  /**
    How much to stretch sprites based on camera motion blur.
  **/
  public var CameraMotionBlurAmount : unreal.Float32;
  
  /**
    Scale to apply to per-particle rotation rate.
  **/
  public var RotationRateScale : unreal.Float32;
  
  /**
    One minus the coefficient of friction applied to particles upon collision.
  **/
  public var OneMinusFriction : unreal.Float32;
  
  /**
    Bias applied to relative time upon collision.
  **/
  public var CollisionTimeBias : unreal.Float32;
  
  /**
    Bias to apply to per-particle size for collision.
  **/
  public var CollisionRadiusBias : unreal.Float32;
  
  /**
    Scale to apply to per-particle size for collision.
  **/
  public var CollisionRadiusScale : unreal.Float32;
  
  /**
    Bias to apply to per-particle damping factor.
  **/
  public var ResilienceBias : unreal.Float32;
  
  /**
    Scale to apply to per-particle damping factor.
  **/
  public var ResilienceScale : unreal.Float32;
  
  /**
    Bias to apply to per-particle drag coefficient.
  **/
  public var DragCoefficientBias : unreal.Float32;
  
  /**
    Scale to apply to per-particle drag coefficient.
  **/
  public var DragCoefficientScale : unreal.Float32;
  
  /**
    Bias to apply to per-particle vector field scale.
  **/
  public var PerParticleVectorFieldBias : unreal.Float32;
  
  /**
    Scale to apply to per-particle vector field scale.
  **/
  public var PerParticleVectorFieldScale : unreal.Float32;
  
  /**
    Tightness override value for the global vector fields.
  **/
  public var GlobalVectorFieldTightness : unreal.Float32;
  
  /**
    Scale to apply to global vector fields.
  **/
  public var GlobalVectorFieldScale : unreal.Float32;
  public var OrbitPhaseRange : unreal.FVector;
  
  /**
    Phase offset of orbit around each axis.
  **/
  public var OrbitPhaseBase : unreal.FVector;
  public var OrbitFrequencyRange : unreal.FVector;
  
  /**
    Frequency at which the particle orbits around each axis.
  **/
  public var OrbitFrequencyBase : unreal.FVector;
  public var OrbitOffsetRange : unreal.FVector;
  
  /**
    Offset at which to orbit.
  **/
  public var OrbitOffsetBase : unreal.FVector;
  
  /**
    Constant acceleration to apply to particles.
  **/
  public var ConstantAcceleration : unreal.FVector;
  
  /**
    SizeBySpeed parameters. XY=SpeedScale ZW=MaxSpeedScale.
  **/
  public var SizeBySpeed : unreal.FVector4;
  
  /**
    Size of subimages. X:SubImageCountH Y:SubImageCountV Z:1/SubImageCountH W:1/SubImageCountV
  **/
  public var SubImageSize : unreal.FVector4;
  public var SimulationAttrCurveBias : unreal.FVector4;
  
  /**
    Scale and bias to be applied to the simulation attribute curves.
  **/
  public var SimulationAttrCurveScale : unreal.FVector4;
  public var MiscBias : unreal.FVector4;
  
  /**
    Scale and bias to be applied to the misc curve.
  **/
  public var MiscScale : unreal.FVector4;
  public var ColorBias : unreal.FVector4;
  
  /**
    Scale and bias to be applied to the color of sprites.
  **/
  public var ColorScale : unreal.FVector4;
  
  /**
    Quantized samples for simulation attributes.
  **/
  public var QuantizedSimulationAttrSamples : unreal.TArray<unreal.FColor>;
  
  /**
    Quantized samples for misc curve attributes to be evaluated at runtime.
  **/
  public var QuantizedMiscSamples : unreal.TArray<unreal.FColor>;
  
  /**
    Quantized color samples.
  **/
  public var QuantizedColorSamples : unreal.TArray<unreal.FColor>;
  
}
