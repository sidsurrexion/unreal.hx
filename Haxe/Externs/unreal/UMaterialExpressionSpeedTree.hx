/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialExpressionSpeedTree.h", "Engine.h")
@:uextern extern class UMaterialExpressionSpeedTree extends unreal.UMaterialExpression {
  
  /**
    Support accurate velocities from wind. This will incur extra cost per vertex.
  **/
  public var bAccurateWindVelocities : Bool;
  
  /**
    The threshold for triangles to be removed from the bilboard mesh when not facing the camera (0 = none pass, 1 = all pass).
  **/
  public var BillboardThreshold : unreal.Float32;
  
  /**
    The type of LOD to use
  **/
  public var LODType : unreal.ESpeedTreeLODType;
  
  /**
    The type of wind effect used on this tree. This can only go as high as it was in the SpeedTree Modeler, but you can set it to a lower option for lower quality wind and faster rendering.
  **/
  public var WindType : unreal.ESpeedTreeWindType;
  
  /**
    The type of SpeedTree geometry on which this material will be used
  **/
  public var GeometryType : unreal.ESpeedTreeGeometryType;
  
}
