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
@:glueCppIncludes("Particles/Location/ParticleModuleLocationSkelVertSurface.h")
@:noClass @:uextern extern class UParticleModuleLocationSkelVertSurface extends unreal.UParticleModuleLocationBase {
  
  /**
    If true, particles inherit the associated vertex color on spawn. This feature is not supported for GPU particles.
  **/
  public var bInheritVertexColor : Bool;
  
  /**
    Array of material indices that are valid materials to spawn from.
    If empty, any material will be considered valid
  **/
  public var ValidMaterialIndices : unreal.TArray<unreal.Int32>;
  
  /**
    Normal tolerance.  Value between 1.0 and -1.0 with 1.0 being exact match, 0.0 being everything up to
                  perpendicular and -1.0 being any direction or don't restrict at all.
  **/
  public var NormalCheckTolerance : unreal.Float32;
  
  /**
    Normal tolerance.  0 degrees means it must be an exact match, 180 degrees means it can be any angle.
  **/
  public var NormalCheckToleranceDegrees : unreal.Float32;
  
  /**
    Use this normal to restrict spawning locations
  **/
  public var NormalToCompare : unreal.FVector;
  
  /**
    When true use the RestrictToNormal and NormalTolerance values to check surface normals
  **/
  public var bEnforceNormalCheck : Bool;
  
  /**
    This module will only spawn from verts or surfaces associated with the bones in this list
  **/
  public var ValidAssociatedBones : unreal.TArray<unreal.FName>;
  #if WITH_EDITORONLY_DATA
  
  /**
    The name of the skeletal mesh to use in the editor
  **/
  public var EditorSkelMesh : unreal.USkeletalMesh;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The parameter name of the skeletal mesh actor that supplies the SkelMeshComponent for in-game.
  **/
  public var SkelMeshActorParamName : unreal.FName;
  
  /**
    If true, particles inherit the associated bone velocity when spawned
  **/
  public var bInheritBoneVelocity : Bool;
  
  /**
    If true, rotate mesh emitter meshes to orient w/ the vert/surface
  **/
  public var bOrientMeshEmitters : Bool;
  
  /**
    If true, update the particle locations each frame with that of the vert/surface
  **/
  public var bUpdatePositionEachFrame : Bool;
  
  /**
    An offset to apply to each vert/surface
  **/
  public var UniversalOffset : unreal.FVector;
  
  /**
    Whether the module uses Verts or Surfaces for locations.
    
    VERTSURFACESOURCE_Vert          - Use Verts as the source locations.
    VERTSURFACESOURCE_Surface       - Use Surfaces as the source locations.
  **/
  public var SourceType : unreal.ELocationSkelVertSurfaceSource;
  
}
