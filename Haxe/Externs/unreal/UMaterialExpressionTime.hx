/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Materials/MaterialExpressionTime.h", "Engine.h")
@:uextern extern class UMaterialExpressionTime extends unreal.UMaterialExpression {
  
  /**
    Period at which to wrap around time
  **/
  public var Period : unreal.Float32;
  
  /**
    Enables or disables the Period value.
  **/
  public var bOverride_Period : Bool;
  
  /**
    This time continues advancing regardless of whether the game is paused.
  **/
  public var bIgnorePause : Bool;
  
}
