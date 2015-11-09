/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umgeditor;


/**
  Implements the settings for the Widget Blueprint Designer.
**/
@:umodule("UMGEditor")
@:glueCppIncludes("Settings/WidgetDesignerSettings.h", "Engine.h")
@:uextern extern class UWidgetDesignerSettings extends unreal.UObject {
  public var bShowOutlines : Bool;
  public var bLockToPanelOnDragByDefault : Bool;
  public var GridSnapSize : unreal.Int32;
  
  /**
    If enabled, actor positions will snap to the grid.
  **/
  public var GridSnapEnabled : Bool;
  
}
