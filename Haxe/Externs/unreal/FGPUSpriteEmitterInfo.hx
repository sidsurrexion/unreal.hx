/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  The data needed by the runtime to simulate sprites.
**/
@:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataGpu.h", "Engine.h")
@:uextern extern class FGPUSpriteEmitterInfo {
  @:uname('new') public static function create():PHaxeCreated<unreal.FGPUSpriteEmitterInfo>;
  
  /**
    Dynamic alpha scale from the ColorScaleOverLife module.
  **/
  public var DynamicAlphaScale : unreal.FRawDistributionFloat;
  
  /**
    Dynamic color scale from the ColorScaleOverLife module.
  **/
  public var DynamicColorScale : unreal.FRawDistributionVector;
  
  /**
    Dynamic alpha scale from the ColorOverLife module.
  **/
  public var DynamicAlpha : unreal.FRawDistributionFloat;
  
  /**
    Dynamic color scale from the ColorOverLife module.
  **/
  public var DynamicColor : unreal.FRawDistributionVector;
  public var CollisionMode : unreal.EParticleCollisionMode;
  
  /**
    If true, collisions are enabled for this emitter.
  **/
  public var bEnableCollision : Bool;
  
  /**
    The method for locking the particles to a particular axis.
  **/
  public var LockAxisFlag : unreal.EParticleAxisLock;
  
  /**
    The method for aligning the particle based on the camera.
  **/
  public var ScreenAlignment : unreal.EParticleScreenAlignment;
  
  /**
    The maximum number of particles expected for this emitter.
  **/
  public var MaxParticleCount : unreal.Int32;
  
  /**
    The maximum lifetime of particles in this emitter.
  **/
  public var MaxLifetime : unreal.Float32;
  
  /**
    The inverse scale to apply to rotation rate.
  **/
  public var InvRotationRateScale : unreal.Float32;
  
  /**
    One over the maximum size of a sprite particle.
  **/
  public var InvMaxSize : unreal.FVector2D;
  public var OrbitOffsetRange : unreal.FVector;
  
  /**
    Amount by which to offset particles when they are spawned.
  **/
  public var OrbitOffsetBase : unreal.FVector;
  
  /**
    Point attractor radius, squared.
  **/
  public var PointAttractorRadiusSq : unreal.Float32;
  
  /**
    Point attractor position.
  **/
  public var PointAttractorPosition : unreal.FVector;
  
  /**
    Constant acceleration to apply to particles.
  **/
  public var ConstantAcceleration : unreal.FVector;
  
  /**
    Damping factor applied to particle collisions.
  **/
  public var Resilience : unreal.FFloatDistribution;
  
  /**
    Point attractor strength over time.
  **/
  public var PointAttractorStrength : unreal.FFloatDistribution;
  
  /**
    Per-particle drag coefficient.
  **/
  public var DragCoefficient : unreal.FFloatDistribution;
  
  /**
    Per-particle vector field scale.
  **/
  public var VectorFieldScale : unreal.FFloatDistribution;
  
  /**
    Local vector field info.
  **/
  public var LocalVectorField : unreal.FGPUSpriteLocalVectorFieldInfo;
  
  /**
    List of spawn modules that must be evaluated at runtime.
  **/
  public var SpawnModules : unreal.TArray<unreal.UParticleModule>;
  
  /**
    The spawn-per-unit module.
  **/
  public var SpawnPerUnitModule : unreal.UParticleModuleSpawnPerUnit;
  
  /**
    The spawn module. Needed for now, but should be divorced from the runtime.
  **/
  public var SpawnModule : unreal.UParticleModuleSpawn;
  
  /**
    The required module. Needed for now, but should be divorced from the runtime.
  **/
  public var RequiredModule : unreal.UParticleModuleRequired;
  
}
