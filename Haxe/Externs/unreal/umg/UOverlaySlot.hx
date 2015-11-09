/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  Slot for the UOverlay panel.  Allows content to be hover above other content.
**/
@:umodule("UMG")
@:glueCppIncludes("Components/OverlaySlot.h", "Engine.h")
@:uextern extern class UOverlaySlot extends unreal.umg.UPanelSlot {
  
  /**
    The alignment of the object vertically.
  **/
  public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  
  /**
    The alignment of the object horizontally.
  **/
  public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    The padding area between the slot and the content it contains.
  **/
  public var Padding : unreal.slatecore.FMargin;
  
}
