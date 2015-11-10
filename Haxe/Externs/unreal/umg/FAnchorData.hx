/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;

@:umodule("UMG")
@:glueCppIncludes("Components/CanvasPanelSlot.h")
@:uextern extern class FAnchorData {
  
  /**
    Alignment is the pivot point of the widget.  Starting in the upper left at (0,0),
    ending in the lower right at (1,1).  Moving the alignment point allows you to move
    the origin of the widget.
  **/
  public var Alignment : unreal.FVector2D;
  
  /**
    Anchors.
  **/
  public var Anchors : unreal.slate.FAnchors;
  
  /**
    Offset.
  **/
  public var Offsets : unreal.slatecore.FMargin;
  
}
