/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.landscape;

@:umodule("Landscape")
@:glueCppIncludes("Materials/MaterialExpressionLandscapeLayerSample.h", "Engine.h")
@:uextern extern class UMaterialExpressionLandscapeLayerSample extends unreal.UMaterialExpression {
  
  /**
    GUID that should be unique within the material, this is used for parameter renaming.
  **/
  public var ExpressionGUID : unreal.FGuid;
  public var PreviewWeight : unreal.Float32;
  public var ParameterName : unreal.FName;
  
}
