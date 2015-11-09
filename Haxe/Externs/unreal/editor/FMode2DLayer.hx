/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;


/**
  2D layer settings
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorProjectSettings.h")
@:uextern extern class FMode2DLayer {
  @:uname('new') public static function create():PHaxeCreated<unreal.editor.FMode2DLayer>;
  
  /**
    The amount of depth to apply when snapping to surfaces
  **/
  public var Depth : unreal.Float32;
  
  /**
    Whether snapping to surfaces in the world is enabled
  **/
  public var Name : unreal.FString;
  
}
