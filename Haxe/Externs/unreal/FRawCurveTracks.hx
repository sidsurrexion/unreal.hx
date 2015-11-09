/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Raw Curve data for serialization
**/
@:glueCppIncludes("Animation/AnimSequenceBase.h", "Engine.h")
@:uextern extern class FRawCurveTracks {
  @:uname('new') public static function create():PHaxeCreated<unreal.FRawCurveTracks>;
  #if WITH_EDITORONLY_DATA
  
  /**
    @note : TransformCurves are used to edit additive animation in editor.
  **/
  public var TransformCurves : unreal.TArray<unreal.FTransformCurve>;
  
  /**
    @note : Currently VectorCurves are not evaluated or used for anything else but transient data for modifying bone track
                         Note that it doesn't have UPROPERTY tag yet. In the future, we'd like this to be serialized, but not for now
  **/
  public var VectorCurves : unreal.TArray<unreal.FVectorCurve>;
  #end // WITH_EDITORONLY_DATA
  public var FloatCurves : unreal.TArray<unreal.FFloatCurve>;
  
}
