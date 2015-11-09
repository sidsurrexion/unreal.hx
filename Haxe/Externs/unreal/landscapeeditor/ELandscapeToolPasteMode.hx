/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.landscapeeditor;

@:umodule("LandscapeEditor")
@:glueCppIncludes("LandscapeEditorObject.h")
@:uname("ELandscapeToolPasteMode.Type")
@:uextern extern enum ELandscapeToolPasteMode {
  
  /**
    Paste may both raise and lower values
  **/
  Both;
  
  /**
    Paste may only raise values, places where the pasted data would be below the heightmap are left unchanged. Good for copy/pasting mountains
  **/
  Raise;
  
  /**
    Paste may only lower values, places where the pasted data would be above the heightmap are left unchanged. Good for copy/pasting valleys or pits
  **/
  Lower;
  
}
