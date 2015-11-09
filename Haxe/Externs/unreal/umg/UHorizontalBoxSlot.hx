/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("Components/HorizontalBoxSlot.h", "Engine.h")
@:uextern extern class UHorizontalBoxSlot extends unreal.umg.UPanelSlot {
  public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    How much space this slot should occupy in the direction of the panel.
  **/
  public var Size : unreal.umg.FSlateChildSize;
  
  /**
    The amount of padding between the slots parent and the content.
  **/
  public var Padding : unreal.slatecore.FMargin;
  
}
