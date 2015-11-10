/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.slatecore;


/**
  Represents the appearance of an SEditableText
**/
@:umodule("SlateCore")
@:glueCppIncludes("Framework/Styling/EditableTextWidgetStyle.h")
@:uextern extern class FEditableTextStyle extends unreal.slatecore.FSlateWidgetStyle {
  
  /**
    Image brush used for the caret
  **/
  public var CaretImage : unreal.slatecore.FSlateBrush;
  
  /**
    Background image for the selected text
  **/
  public var BackgroundImageComposing : unreal.slatecore.FSlateBrush;
  
  /**
    Background image for the selected text
  **/
  public var BackgroundImageSelected : unreal.slatecore.FSlateBrush;
  
  /**
    The color and opacity of this text
  **/
  public var ColorAndOpacity : unreal.slatecore.FSlateColor;
  
  /**
    Font family and size to be used when displaying this text.
  **/
  public var Font : unreal.slatecore.FSlateFontInfo;
  
}
