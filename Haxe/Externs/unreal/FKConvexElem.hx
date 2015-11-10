/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  One convex hull, used for simplified collision.
**/
@:glueCppIncludes("PhysicsEngine/BodySetup.h")
@:uextern extern class FKConvexElem extends unreal.FKShapeElem {
  
  /**
    Transform of this element
  **/
  public var Transform : unreal.FTransform;
  
  /**
    Bounding box of this convex hull.
  **/
  public var ElemBox : unreal.FBox;
  
  /**
    Array of indices that make up the convex hull.
  **/
  public var VertexData : unreal.TArray<unreal.FVector>;
  
}
