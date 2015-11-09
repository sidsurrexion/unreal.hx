/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialInterface.h", "Engine.h")
@:uextern extern class UMaterialInterface extends unreal.UObject implements unreal.IBlendableInterface {
  #if WITH_EDITORONLY_DATA
  
  /**
    Information for thumbnail rendering
  **/
  public var ThumbnailInfo : unreal.UThumbnailInfo;
  
  /**
    The mesh used by the material editor to preview the material.
  **/
  public var PreviewMesh : unreal.FStringAssetReference;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The Lightmass settings for this object.
  **/
  private var LightmassSettings : unreal.FLightmassMaterialInterfaceSettings;
  
  /**
    SubsurfaceProfile, for Screen Space Subsurface Scattering
  **/
  public var SubsurfaceProfile : unreal.USubsurfaceProfile;
  
}
