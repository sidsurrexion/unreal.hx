/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Components/PrimitiveComponent.h", "Engine.h")
@:uname("EHasCustomNavigableGeometry.Type")
@:uextern extern enum EHasCustomNavigableGeometry {
  
  /**
    Primitive doesn't have custom navigation geometry, if collision is enabled then its convex/trimesh collision will be used for generating the navmesh
  **/
  No;
  
  /**
    If primitive would normally affect navmesh, DoCustomNavigableGeometryExport() should be called to export this primitive's navigable geometry
  **/
  Yes;
  
  /**
    DoCustomNavigableGeometryExport() should be called even if the mesh is non-collidable and wouldn't normally affect the navmesh
  **/
  EvenIfNotCollidable;
  
  /**
    Don't export navigable geometry even if primitive is relevant for navigation (can still add modifiers)
  **/
  DontExport;
  
}
