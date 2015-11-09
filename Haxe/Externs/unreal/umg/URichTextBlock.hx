/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  The rich text block
  
  ● Fancy Text
  ● No Children
**/
@:umodule("UMG")
@:glueCppIncludes("Components/RichTextBlock.h", "Engine.h")
@:uextern extern class URichTextBlock extends unreal.umg.UWidget {
  private var Decorators : unreal.TArray<unreal.umg.URichTextBlockDecorator>;
  
  /**
    The amount to scale each lines height by.
  **/
  private var LineHeightPercentage : unreal.Float32;
  
  /**
    The amount of blank space left around the edges of text area.
  **/
  private var Margin : unreal.slatecore.FMargin;
  
  /**
    Whether text wraps onto a new line when it's length exceeds this width; if this value is zero or negative, no wrapping occurs.
  **/
  private var WrapTextAt : unreal.Float32;
  
  /**
    How the text should be aligned with the margin.
  **/
  private var Justification : unreal.slate.ETextJustify;
  
  /**
    The default color for the text.
  **/
  private var Color : unreal.FLinearColor;
  
  /**
    The default font for the text.
  **/
  private var Font : unreal.slatecore.FSlateFontInfo;
  
}
