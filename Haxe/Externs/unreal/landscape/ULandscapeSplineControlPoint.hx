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
package unreal.landscape;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("Landscape")
@:glueCppIncludes("LandscapeSplineControlPoint.h")
@:uextern extern class ULandscapeSplineControlPoint extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  
  /**
    Key for tracking whether this segment has been modified relative to the mesh component stored in another streaming level
  **/
  private var ModificationKey : unreal.FGuid;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Control point mesh
  **/
  private var LocalMeshComponent : unreal.landscape.UControlPointMeshComponent;
  
  /**
    Bounds of points
  **/
  private var Bounds : unreal.FBox;
  
  /**
    Spline points
  **/
  private var Points : unreal.TArray<unreal.landscape.FLandscapeSplineInterpPoint>;
  public var ConnectedSegments : unreal.TArray<unreal.landscape.FLandscapeSplineConnection>;
  #if WITH_EDITORONLY_DATA
  
  /**
    Whether control point mesh should be placed in landscape proxy streaming level (true) or the spline's level (false)
  **/
  public var bPlaceSplineMeshesInStreamingLevels : Bool;
  
  /**
    Translucent objects with a lower sort priority draw behind objects with a higher priority.
    Translucent objects with the same priority are rendered from back-to-front based on their bounds origin.
    
    Ignored if the object is not translucent.  The default priority is zero.
    Warning: This should never be set to a non-default value unless you know what you are doing, as it will prevent the renderer from sorting correctly.
  **/
  public var TranslucencySortPriority : unreal.Int32;
  
  /**
    Max draw distance for the mesh used on this control point
  **/
  public var LDMaxDrawDistance : unreal.Float32;
  
  /**
    Whether the Control Point Mesh should cast a shadow.
  **/
  public var bCastShadow : Bool;
  
  /**
    Whether to enable collision for the Control Point Mesh.
  **/
  public var bEnableCollision : Bool;
  
  /**
    Scale of the control point mesh
  **/
  public var MeshScale : unreal.FVector;
  
  /**
    Overrides mesh's materials
  **/
  public var MaterialOverrides : unreal.TArray<unreal.UMaterialInterface>;
  
  /**
    Mesh to use on the control point
  **/
  public var Mesh : unreal.UStaticMesh;
  
  /**
    If the spline is below the terrain, whether to lower the terrain down to the level of the spline when applying it to the landscape.
  **/
  public var bLowerTerrain : Bool;
  
  /**
    If the spline is above the terrain, whether to raise the terrain up to the level of the spline when applying it to the landscape.
  **/
  public var bRaiseTerrain : Bool;
  
  /**
    Name of blend layer to paint when applying spline to landscape
    If "none", no layer is painted
  **/
  public var LayerName : unreal.FName;
  
  /**
    Vertical offset of the spline segment mesh. Useful for a river's surface, among other things.
  **/
  public var SegmentMeshOffset : unreal.Float32;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Falloff at the start/end of the spline (if this point is a start or end point, otherwise ignored).
  **/
  public var EndFalloff : unreal.Float32;
  
  /**
    Falloff at the sides of the spline at this point.
  **/
  public var SideFalloff : unreal.Float32;
  
  /**
    Width of the spline at this point.
  **/
  public var Width : unreal.Float32;
  
  /**
    Rotation of tangent vector at this point (in landscape-space)
  **/
  public var Rotation : unreal.FRotator;
  
  /**
    Location in Landscape-space
  **/
  public var Location : unreal.FVector;
  
}
