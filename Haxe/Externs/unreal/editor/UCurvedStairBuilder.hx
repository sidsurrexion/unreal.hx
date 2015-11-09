/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Builders/CurvedStairBuilder.h", "Engine.h")
@:uextern extern class UCurvedStairBuilder extends unreal.editor.UEditorBrushBuilder {
  
  /**
    Whether the stair curves clockwise or counter-clockwise
  **/
  public var CounterClockwise : Bool;
  public var GroupName : unreal.FName;
  
  /**
    The distance below the first step
  **/
  public var AddToFirstStep : unreal.Int32;
  
  /**
    The number of steps
  **/
  public var NumSteps : unreal.Int32;
  
  /**
    The angle of the total arc described by this stair
  **/
  public var AngleOfCurve : unreal.Int32;
  
  /**
    The width of each step
  **/
  public var StepWidth : unreal.Int32;
  
  /**
    The height of each step
  **/
  public var StepHeight : unreal.Int32;
  
  /**
    The radius of the inner curve of the stair
  **/
  public var InnerRadius : unreal.Int32;
  
}
