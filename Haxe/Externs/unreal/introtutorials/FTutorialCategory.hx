/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.introtutorials;


/**
  Category description
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("Private/EditorTutorialSettings.h")
@:uextern extern class FTutorialCategory {
  
  /**
    Texture for this tutorial, used when presented to the user in the tutorial browser.
  **/
  public var Texture : unreal.FStringAssetReference;
  
  /**
    Icon for this tutorial, used when presented to the user in the tutorial browser. Only used if there isn't a valid texture to use.
  **/
  public var Icon : unreal.FString;
  
  /**
    Sort order, used by the tutorial browser - set in editor game-agnostic INI file
  **/
  public var SortOrder : unreal.Int32;
  
  /**
    Period-separated category name, e.g. "Editor Quickstart.Level Editor"
  **/
  public var Identifier : unreal.FString;
  
}
