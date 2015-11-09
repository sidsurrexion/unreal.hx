/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;


/**
  Factory for creating SlateBrushAssets
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/SlateBrushAssetFactory.h", "Engine.h")
@:uextern extern class USlateBrushAssetFactory extends unreal.editor.UFactory {
  
  /**
    An initial texture to assign to the newly created slate brush
  **/
  public var InitialTexture : unreal.UTexture2D;
  
}
