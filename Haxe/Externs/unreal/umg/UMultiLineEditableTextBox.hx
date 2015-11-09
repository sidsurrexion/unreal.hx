/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  Allows a user to enter multiple lines of text
**/
@:umodule("UMG")
@:glueCppIncludes("Components/MultiLineEditableTextBox.h", "Engine.h")
@:uextern extern class UMultiLineEditableTextBox extends unreal.umg.UWidget {
  
  /**
    Text color and opacity when read-only (overrides Style)
  **/
  public var ReadOnlyForegroundColor_DEPRECATED : unreal.FLinearColor;
  
  /**
    The color of the background/border around the editable text (overrides Style)
  **/
  public var BackgroundColor_DEPRECATED : unreal.FLinearColor;
  
  /**
    Text color and opacity (overrides Style)
  **/
  public var ForegroundColor_DEPRECATED : unreal.FLinearColor;
  
  /**
    Font color and opacity (overrides Style)
  **/
  public var Font_DEPRECATED : unreal.slatecore.FSlateFontInfo;
  
  /**
    Whether text wraps onto a new line when it's length exceeds this width; if this value is zero or negative, no wrapping occurs.
  **/
  public var WrapTextAt : unreal.Float32;
  
  /**
    Whether to wrap text automatically based on the widget's computed horizontal space.
  **/
  public var bAutoWrapText : Bool;
  
  /**
    The justification of the text in the multilinebox
  **/
  public var Justification : unreal.slate.ETextJustify;
  public var Style_DEPRECATED : unreal.slatecore.USlateWidgetStyleAsset;
  
  /**
    The text style
  **/
  public var TextStyle : unreal.slatecore.FTextBlockStyle;
  
  /**
    The style
  **/
  public var WidgetStyle : unreal.slatecore.FEditableTextBoxStyle;
  
}
