/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;


/**
  Holds information about a screen resolution to be used for playing.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/LevelEditorPlaySettings.h")
@:uextern extern class FPlayScreenResolution {
  
  /**
    The screen resolution's aspect ratio (as a string).
  **/
  public var AspectRatio : unreal.FString;
  
  /**
    The screen resolution's height (in pixels).
  **/
  public var Height : unreal.Int32;
  
  /**
    The screen resolution's width (in pixels).
  **/
  public var Width : unreal.Int32;
  
  /**
    FText
  **/
  public var Description : unreal.FString;
  
}
