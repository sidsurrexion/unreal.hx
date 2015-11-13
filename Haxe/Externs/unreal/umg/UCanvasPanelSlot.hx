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

@:umodule("UMG")
@:glueCppIncludes("Components/CanvasPanelSlot.h")
@:uextern extern class UCanvasPanelSlot extends unreal.umg.UPanelSlot {
  
  /**
    The order priority this widget is rendered in.  Higher values are rendered last (and so they will appear to be on top).
  **/
  public var ZOrder : unreal.Int32;
  
  /**
    When AutoSize is true we use the widget's desired size
  **/
  public var bAutoSize : Bool;
  
  /**
    The anchoring information for the slot
  **/
  public var LayoutData : unreal.umg.FAnchorData;
  
  /**
    Sets the layout data of the slot
  **/
  @:final public function SetLayout(InLayoutData : unreal.Const<unreal.PRef<unreal.umg.FAnchorData>>) : Void;
  
  /**
    Gets the layout data of the slot
  **/
  @:thisConst @:final public function GetLayout() : unreal.umg.FAnchorData;
  
  /**
    Sets the position of the slot
  **/
  @:final public function SetPosition(InPosition : unreal.FVector2D) : Void;
  
  /**
    Gets the position of the slot
  **/
  @:thisConst @:final public function GetPosition() : unreal.FVector2D;
  
  /**
    Sets the size of the slot
  **/
  @:final public function SetSize(InSize : unreal.FVector2D) : Void;
  
  /**
    Gets the size of the slot
  **/
  @:thisConst @:final public function GetSize() : unreal.FVector2D;
  
  /**
    Sets the offset data of the slot, which could be position and size, or margins depending on the anchor points
  **/
  @:final public function SetOffsets(InOffset : unreal.slatecore.FMargin) : Void;
  
  /**
    Gets the offset data of the slot, which could be position and size, or margins depending on the anchor points
  **/
  @:thisConst @:final public function GetOffsets() : unreal.slatecore.FMargin;
  
  /**
    Sets the anchors on the slot
  **/
  @:final public function SetAnchors(InAnchors : unreal.slate.FAnchors) : Void;
  
  /**
    Gets the anchors on the slot
  **/
  @:thisConst @:final public function GetAnchors() : unreal.slate.FAnchors;
  
  /**
    Sets the alignment on the slot
  **/
  @:final public function SetAlignment(InAlignment : unreal.FVector2D) : Void;
  
  /**
    Gets the alignment on the slot
  **/
  @:thisConst @:final public function GetAlignment() : unreal.FVector2D;
  
  /**
    Sets if the slot to be auto-sized
  **/
  @:final public function SetAutoSize(InbAutoSize : Bool) : Void;
  
  /**
    Gets if the slot to be auto-sized
  **/
  @:thisConst @:final public function GetAutoSize() : Bool;
  
  /**
    Sets the z-order on the slot
  **/
  @:final public function SetZOrder(InZOrder : unreal.Int32) : Void;
  
  /**
    Gets the z-order on the slot
  **/
  @:thisConst @:final public function GetZOrder() : unreal.Int32;
  
  /**
    Sets the anchors on the slot
  **/
  @:final public function SetMinimum(InMinimumAnchors : unreal.FVector2D) : Void;
  
  /**
    Sets the anchors on the slot
  **/
  @:final public function SetMaximum(InMaximumAnchors : unreal.FVector2D) : Void;
  
}
