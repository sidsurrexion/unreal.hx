/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialExpressionBumpOffset.h", "Engine.h")
@:uextern extern class UMaterialExpressionBumpOffset extends unreal.UMaterialExpression {
  
  /**
    only used if Coordinate is not hooked up
  **/
  public var ConstCoordinate : unreal.FakeUInt32;
  
  /**
    Perceived height as a fraction of width.
  **/
  public var ReferencePlane : unreal.Float32;
  public var HeightRatio : unreal.Float32;
  public var HeightRatioInput : unreal.FExpressionInput;
  public var Height : unreal.FExpressionInput;
  
  /**
    Defaults to 'ConstCoordinate' if not specified
  **/
  public var Coordinate : unreal.FExpressionInput;
  
}
