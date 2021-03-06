/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.umg;


/**
  The checkbox widget allows you to display a toggled state of 'unchecked', 'checked' and
  'indeterminable.  You can use the checkbox for a classic checkbox, or as a toggle button,
  or as radio buttons.
  
  ● Single Child
  ● Toggle
**/
@:umodule("UMG")
@:glueCppIncludes("UMG.h")
@:uextern extern class UCheckBox extends unreal.umg.UContentWidget {
  
  /**
    The color of the background border
  **/
  @:deprecated public var BorderBackgroundColor_DEPRECATED : unreal.slatecore.FSlateColor;
  
  /**
    Spacing between the check box image and its content
  **/
  @:deprecated public var Padding_DEPRECATED : unreal.slatecore.FMargin;
  
  /**
    How the content of the toggle button should align within the given space
  **/
  public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
  /**
    Image to use when the checkbox is in an ambiguous state and pressed
  **/
  @:deprecated public var UndeterminedPressedImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Image to use when the checkbox is checked and hovered
  **/
  @:deprecated public var UndeterminedHoveredImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Image to use when the checkbox is in an ambiguous state and hovered
  **/
  @:deprecated public var UndeterminedImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Image to use when the checkbox is checked and pressed
  **/
  @:deprecated public var CheckedPressedImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Image to use when the checkbox is checked and hovered
  **/
  @:deprecated public var CheckedHoveredImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Image to use when the checkbox is checked
  **/
  @:deprecated public var CheckedImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Image to use when the checkbox is unchecked and pressed
  **/
  @:deprecated public var UncheckedPressedImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Image to use when the checkbox is unchecked and hovered
  **/
  @:deprecated public var UncheckedHoveredImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Image to use when the checkbox is unchecked
  **/
  @:deprecated public var UncheckedImage_DEPRECATED : unreal.USlateBrushAsset;
  
  /**
    Style of the check box
  **/
  @:deprecated public var Style_DEPRECATED : unreal.slatecore.USlateWidgetStyleAsset;
  
  /**
    The checkbox bar style
  **/
  public var WidgetStyle : unreal.slatecore.FCheckBoxStyle;
  
  /**
    Whether the check box is currently in a checked state
  **/
  public var CheckedState : unreal.slatecore.ECheckBoxState;
  
  /**
    Returns true if this button is currently pressed
  **/
  @:thisConst @:final public function IsPressed() : Bool;
  
  /**
    Returns true if the checkbox is currently checked
  **/
  @:thisConst @:final public function IsChecked() : Bool;
  
  /**
    @return the full current checked state.
  **/
  @:thisConst @:final public function GetCheckedState() : unreal.slatecore.ECheckBoxState;
  
  /**
    Sets the checked state.
  **/
  @:final public function SetIsChecked(InIsChecked : Bool) : Void;
  
  /**
    Sets the checked state.
  **/
  @:final public function SetCheckedState(InCheckedState : unreal.slatecore.ECheckBoxState) : Void;
  
}
