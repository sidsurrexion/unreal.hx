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
  
  SkeletalMesh is geometry bound to a hierarchical skeleton of bones which can be animated for the purpose of deforming the mesh.
  Skeletal Meshes are built up of two parts; a set of polygons composed to make up the surface of the mesh, and a hierarchical skeleton which can be used to animate the polygons.
  The 3D models, rigging, and animations are created in an external modeling and animation application (3DSMax, Maya, Softimage, etc).
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Content/Types/SkeletalMeshes/
**/
@:glueCppIncludes("Engine/SkeletalMesh.h")
@:uextern extern class USkeletalMesh extends unreal.UObject implements unreal.IInterface_CollisionDataProvider implements unreal.IInterface_AssetUserData {
  
  /**
    Array of user data stored with the asset
  **/
  private var AssetUserData : unreal.TArray<unreal.UAssetUserData>;
  
  /**
    Clothing asset data
  **/
  public var ClothingAssets : unreal.TArray<unreal.FClothingAssetData>;
  #if WITH_EDITORONLY_DATA
  
  /**
    This is buffer that saves pose that is used by retargeting
  **/
  public var RetargetBasePose : unreal.TArray<unreal.FTransform>;
  
  /**
    Height offset for the floor mesh in the editor
  **/
  public var FloorOffset : unreal.Float32;
  
  /**
    The section currently selected for clothing. need to remember this index for reimporting cloth
  **/
  public var SelectedClothingSection : unreal.Int32;
  
  /**
    The section currently selected in the Editor.
  **/
  public var SelectedEditorSection : unreal.Int32;
  #end // WITH_EDITORONLY_DATA
  public var MorphTargets : unreal.TArray<unreal.UMorphTarget>;
  
  /**
    Allows artists to adjust the distance where textures using UV 0 are streamed in/out.
    1.0 is the default, whereas a higher value increases the streamed-in resolution.
    Value can be < 0 (from legcay content, or code changes)
  **/
  public var StreamingDistanceMultiplier : unreal.Float32;
  #if WITH_EDITORONLY_DATA
  
  /**
    Attached assets component for this mesh
  **/
  public var PreviewAttachedAssetContainer : unreal.FPreviewAssetAttachContainer;
  
  /**
    Optimization settings used to simplify LODs of this mesh.
  **/
  public var OptimizationSettings : unreal.TArray<unreal.FSkeletalMeshOptimizationSettings>;
  
  /**
    Information for thumbnail rendering
  **/
  public var ThumbnailInfo : unreal.UThumbnailInfo;
  
  /**
    Date/Time-stamp of the file from the last import
  **/
  @:deprecated public var SourceFileTimestamp_DEPRECATED : unreal.FString;
  
  /**
    Path to the resource used to construct this skeletal mesh
  **/
  @:deprecated public var SourceFilePath_DEPRECATED : unreal.FString;
  
  /**
    Importing data and options used for this mesh
  **/
  public var AssetImportData : unreal.UAssetImportData;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Physics and collision information used for this USkeletalMesh, set up in PhAT.
    This is used for per-bone hit detection, accurate bounding box calculation and ragdoll physics for example.
  **/
  public var PhysicsAsset : unreal.UPhysicsAsset;
  
  /**
    Physics data for the per poly collision case. In 99% of cases you will not need this and are better off using simple ragdoll collision (physics asset)
  **/
  public var BodySetup : unreal.UBodySetup;
  
  /**
    Uses skinned data for collision data. Per poly collision cannot be used for simulation, in most cases you are better off using the physics asset
  **/
  public var bEnablePerPolyCollision : Bool;
  
  /**
    Whether or not the mesh has vertex colors
  **/
  public var bHasVertexColors : Bool;
  
  /**
    true if this mesh has ever been simplified with Simplygon.
  **/
  public var bHasBeenSimplified : Bool;
  
  /**
    If true, use 32 bit UVs. If false, use 16 bit UVs to save memory
  **/
  public var bUseFullPrecisionUVs : Bool;
  
  /**
    Struct containing information for each LOD level, such as materials to use, and when use the LOD.
  **/
  public var LODInfo : unreal.TArray<unreal.FSkeletalMeshLODInfo>;
  public var SkelMirrorFlipAxis : unreal.EAxis;
  public var SkelMirrorAxis : unreal.EAxis;
  
  /**
    List of bones that should be mirrored.
  **/
  public var SkelMirrorTable : unreal.TArray<unreal.FBoneMirrorInfo>;
  
  /**
    List of materials applied to this mesh.
  **/
  public var Materials : unreal.TArray<unreal.FSkeletalMaterial>;
  public var Bounds : unreal.FBoxSphereBounds;
  
  /**
    Skeleton of this skeletal mesh *
  **/
  public var Skeleton : unreal.USkeleton;
  // Interface_CollisionDataProvider interface implementation
  // Interface_AssetUserData interface implementation
  
}
