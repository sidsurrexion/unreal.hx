/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.slatecore;


/**
  Represents the appearance of an SComboButton
**/
@:umodule("SlateCore")
@:glueCppIncludes("Framework/Styling/ComboBoxWidgetStyle.h")
@:uextern extern class FComboButtonStyle extends unreal.slatecore.FSlateWidgetStyle {
  
  /**
    Padding to use to add a "menu border" around the drop-down content
  **/
  public var MenuBorderPadding : unreal.slatecore.FMargin;
  
  /**
    Brush to use to add a "menu border" around the drop-down content
  **/
  public var MenuBorderBrush : unreal.slatecore.FSlateBrush;
  
  /**
    Image to use for the down arrow
  **/
  public var DownArrowImage : unreal.slatecore.FSlateBrush;
  
  /**
    The style to use for our SButton
  **/
  public var ButtonStyle : unreal.slatecore.FButtonStyle;
  
}
