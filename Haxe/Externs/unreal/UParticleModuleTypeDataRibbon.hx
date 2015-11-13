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
@:glueCppIncludes("Particles/TypeData/ParticleModuleTypeDataRibbon.h")
@:uextern extern class UParticleModuleTypeDataRibbon extends unreal.UParticleModuleTypeDataBase {
  
  /**
    The tangent scalar for tessellation.
    Angles between tangent A and B are mapped to [0.0f .. 1.0f]
    This is then multiplied by TangentTessellationScalar to give the number of points to tessellate
  **/
  public var TangentTessellationScalar : unreal.Float32;
  
  /**
    If this flag is enabled, the system will scale the number of interpolated vertices
    based on the difference in the tangents of neighboring particles.
    Each pair of neighboring particles will compute the following CheckTangent value:
            CheckTangent = ((ParticleA Tangent DOT ParticleB Tangent) - 1.0f) * 0.5f
    If CheckTangent is LESS THAN 0.5, then the DistanceTessellationStepSize will be
    scaled based on the result. This will map so that from parallel to orthogonal
    (0..90 degrees) will scale from [0..1]. Anything greater than 90 degrees will clamp
    at a scale of 1.
  **/
  public var bEnableTangentDiffInterpScale : Bool;
  
  /**
    The distance step size for tessellation.
    # Tessellation Points = TruncToInt((Distance Between Spawned Particles) / DistanceTessellationStepSize))
  **/
  public var DistanceTessellationStepSize : unreal.Float32;
  
  /**
    The (estimated) covered distance to tile the 2nd UV set at.
    If 0.0, a second UV set will not be passed in.
  **/
  public var TilingDistance : unreal.Float32;
  
  /**
    If true, render the tessellated path between spawned particles
  **/
  public var bRenderTessellation : Bool;
  
  /**
    If true, render a line showing the tangent at each spawned particle point along the trail
  **/
  public var bRenderTangents : Bool;
  
  /**
    If true, render stars at each spawned particle point along the trail
  **/
  public var bRenderSpawnPoints : Bool;
  
  /**
    If true, render the trail geometry (this should typically be on)
  **/
  public var bRenderGeometry : Bool;
  
  /**
    The tangent scalar for spawning.
    Angles between tangent A and B are mapped to [0.0f .. 1.0f]
    This is then multiplied by TangentTessellationScalar to give the number of particles to spawn
  **/
  public var TangentSpawningScalar : unreal.Float32;
  
  /**
    The 'render' axis for the trail (what axis the trail is stretched out on)
            Trails_CameraUp - Traditional camera-facing trail.
            Trails_SourceUp - Use the up axis of the source for each spawned particle.
            Trails_WorldUp  - Use the world up axis.
  **/
  public var RenderAxis : unreal.ETrailsRenderAxisOption;
  
  /**
    If true, ribbon will spawn a particle when it first starts moving
  **/
  public var bSpawnInitialParticle : Bool;
  
  /**
    If true, recalculate tangents every frame to allow velocity/acceleration to be applied
  **/
  public var bTangentRecalculationEveryFrame : Bool;
  
  /**
    If true, recalculate the previous tangent when a new particle is spawned
  **/
  public var bEnablePreviousTangentRecalculation : Bool;
  
  /**
    If true, do not join the trail to the source position
  **/
  public var bClipSourceSegement : Bool;
  
  /**
    If true, when the source of a trail is 'lost' (ie, the source particle
    dies), mark the current trail as dead.
  **/
  public var bDeadTrailsOnSourceLoss : Bool;
  
  /**
    If true, when the system is deactivated, mark trails as dead.
    This means they will still render, but will not have more particles
    added to them, even if the system re-activates...
  **/
  public var bDeadTrailsOnDeactivate : Bool;
  
  /**
    Max particles per trail
  **/
  public var MaxParticleInTrailCount : unreal.Int32;
  
  /**
    The number of live trails
  **/
  public var MaxTrailCount : unreal.Int32;
  
  /**
    The number of sheets to render for the trail.
  **/
  public var SheetsPerTrail : unreal.Int32;
  
  /**
    The maximum amount to tessellate between two particles of the trail.
    Depending on the distance between the particles and the tangent change, the
    system will select a number of tessellation points
            [0..MaxTessellationBetweenParticles]
  **/
  public var MaxTessellationBetweenParticles : unreal.Int32;
  
}
