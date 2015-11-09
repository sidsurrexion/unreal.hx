/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  A slot for UUniformGridPanel, these slots all share the same size as the largest slot
  in the grid.
**/
@:umodule("UMG")
@:glueCppIncludes("Components/UniformGridSlot.h", "Engine.h")
@:uextern extern class UUniformGridSlot extends unreal.umg.UPanelSlot {
  
  /**
    The column index of the cell this slot is in
  **/
  public var Column : unreal.Int32;
  
  /**
    The row index of the cell this slot is in
  **/
  public var Row : unreal.Int32;
  
  /**
    The alignment of the object vertically.
  **/
  public var VerticalAlignment : unreal.slatecore.EVerticalAlignment;
  
  /**
    The alignment of the object horizontally.
  **/
  public var HorizontalAlignment : unreal.slatecore.EHorizontalAlignment;
  
}
