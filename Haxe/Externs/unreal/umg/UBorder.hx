/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  A border is a container widget that can contain one child widget, providing an opportunity
  to surround it with a background image and adjustable padding.
  
  ● Single Child
  ● Image
**/
@:umodule("UMG")
@:glueCppIncludes("Components/Border.h", "Engine.h")
@:uextern extern class UBorder extends unreal.umg.UContentWidget {
  
  /**
    Image to use for the border
  **/
  private var Brush_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Whether or not to show the disabled effect when this border is disabled
  **/
  public var bShowEffectWhenDisabled : Bool;
  
  /**
    Color and opacity of the actual border image
  **/
  public var BrushColor : unreal.FLinearColor;
  
  /**
    Brush to drag as the background
  **/
  public var Background : unreal.slatecore.FSlateBrush;
  
  /**
    The alignment of the content vertically.
  **/
  public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  
  /**
    The alignment of the content horizontally.
  **/
  public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    The padding area between the slot and the content it contains.
  **/
  public var Padding : unreal.slatecore.FMargin;
  
  /**
    Color and opacity multiplier of content in the border
  **/
  public var ContentColorAndOpacity : unreal.FLinearColor;
  
}
