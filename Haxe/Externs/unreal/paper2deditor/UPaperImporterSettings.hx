/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.paper2deditor;


/**
  Implements the settings for imported Paper2D assets, such as sprite sheet textures.
**/
@:umodule("Paper2DEditor")
@:glueCppIncludes("PaperImporterSettings.h", "Engine.h")
@:uextern extern class UPaperImporterSettings extends unreal.UObject {
  
  /**
    The lit default opaque material for newly created sprites
  **/
  private var LitDefaultOpaqueMaterialName : unreal.FStringAssetReference;
  
  /**
    The lit default translucent material for newly created sprites (translucent means smooth opacity which can vary continuously from 0..1, but translucent rendering is more expensive that opaque or masked rendering and has different sorting rules)
  **/
  private var LitDefaultTranslucentMaterialName : unreal.FStringAssetReference;
  
  /**
    The lit default masked material for newly created sprites (masked means binary opacity: things are either opaque or see-thru, with nothing in between)
  **/
  private var LitDefaultMaskedMaterialName : unreal.FStringAssetReference;
  
  /**
    The unlit default opaque material for newly created sprites
  **/
  private var UnlitDefaultOpaqueMaterialName : unreal.FStringAssetReference;
  
  /**
    The unlit default translucent material for newly created sprites (translucent means smooth opacity which can vary continuously from 0..1, but translucent rendering is more expensive that opaque or masked rendering and has different sorting rules)
  **/
  private var UnlitDefaultTranslucentMaterialName : unreal.FStringAssetReference;
  
  /**
    The unlit default masked material for newly created sprites (masked means binary opacity: things are either opaque or see-thru, with nothing in between)
  **/
  private var UnlitDefaultMaskedMaterialName : unreal.FStringAssetReference;
  
  /**
    Compression settings to use when building the texture.
    The default texture group for imported sprite textures, tile sheets, etc... (typically set to UI for 'modern 2D' or 2D pixels for 'retro 2D')
  **/
  private var DefaultSpriteTextureCompression : unreal.TextureCompressionSettings;
  
  /**
    The default texture group for imported sprite textures, tile sheets, etc... (typically set to UI for 'modern 2D' or 2D pixels for 'retro 2D')
  **/
  private var DefaultSpriteTextureGroup : unreal.TextureGroup;
  
  /**
    The default suffix to remove (if present) from a texture name before looking for an associated normal map using NormalMapTextureSuffixes
  **/
  private var BaseMapTextureSuffixes : unreal.TArray<unreal.FString>;
  
  /**
    A list of default suffixes to use when looking for associated normal maps while importing sprites or creating sprites from textures
  **/
  private var NormalMapTextureSuffixes : unreal.TArray<unreal.FString>;
  
  /**
    The default scaling factor between pixels and Unreal units (cm) to use for newly created sprite assets (e.g., 0.64 would make a 64 pixel wide sprite take up 100 cm)
  **/
  private var DefaultPixelsPerUnrealUnit : unreal.Float32;
  
}
