/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  Allows the user to type in custom text.  Only permits a single line of text to be entered.
  
  ● No Children
  ● Text Entry
**/
@:umodule("UMG")
@:glueCppIncludes("Components/EditableTextBox.h", "Engine.h")
@:uextern extern class UEditableTextBox extends unreal.umg.UWidget {
  
  /**
    Whether to select all text when pressing enter to commit changes
  **/
  public var SelectAllTextOnCommit : Bool;
  
  /**
    Whether to clear keyboard focus when pressing enter to commit changes
  **/
  public var ClearKeyboardFocusOnCommit : Bool;
  
  /**
    Whether to allow the user to back out of changes when they press the escape key
  **/
  public var RevertTextOnEscape : Bool;
  
  /**
    Whether to select all text when the user clicks to give focus on the widget
  **/
  public var SelectAllTextWhenFocused : Bool;
  
  /**
    Workaround as we lose focus when the auto completion closes.
  **/
  public var IsCaretMovedWhenGainFocus : Bool;
  
  /**
    Padding between the box/border and the text widget inside (overrides Style)
  **/
  public var Padding_DEPRECATED : unreal.slatecore.FMargin;
  
  /**
    Minimum width that a text block should be
  **/
  public var MinimumDesiredWidth : unreal.Float32;
  
  /**
    Sets whether this text box is for storing a password
  **/
  public var IsPassword : Bool;
  
  /**
    Sets whether this text box can actually be modified interactively by the user
  **/
  public var IsReadOnly : Bool;
  
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
    Style used for the text box
  **/
  public var Style_DEPRECATED : unreal.slatecore.USlateWidgetStyleAsset;
  
  /**
    The style
  **/
  public var WidgetStyle : unreal.slatecore.FEditableTextBoxStyle;
  
}
