/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Engine/Brush.h", "Engine.h")
@:uname("EBrushType")
@:uextern extern enum EBrushType {
  
  /**
    Default/builder brush.
  **/
  Brush_Default;
  
  /**
    Add to world.
    @DisplayName Additive
  **/
  @DisplayName("Additive")
  Brush_Add;
  
  /**
    Subtract from world.
    @DisplayName Subtractive
  **/
  @DisplayName("Subtractive")
  Brush_Subtract;
  
}
