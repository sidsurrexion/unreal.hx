/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Matinee/InterpTrackVectorMaterialParam.h", "Engine.h")
@:uextern extern class UInterpTrackVectorMaterialParam extends unreal.UInterpTrackVectorBase {
  
  /**
    Name of parameter in the MaterialInstance which this track will modify over time.
  **/
  public var ParamName : unreal.FName;
  
  /**
    Materials whose parameters we want to change and the references to those materials.
  **/
  public var TargetMaterials : unreal.TArray<unreal.UMaterialInterface>;
  
}
