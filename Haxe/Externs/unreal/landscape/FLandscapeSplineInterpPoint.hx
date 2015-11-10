/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.landscape;

@:umodule("Landscape")
@:glueCppIncludes("LandscapeSplineControlPoint.h")
@:uextern extern class FLandscapeSplineInterpPoint {
  
  /**
    Start/End Falloff fraction
  **/
  public var StartEndFalloff : unreal.Float32;
  
  /**
    Right FalloffPoint
  **/
  public var FalloffRight : unreal.FVector;
  
  /**
    Left Falloff Point
  **/
  public var FalloffLeft : unreal.FVector;
  
  /**
    Right Point
  **/
  public var Right : unreal.FVector;
  
  /**
    Left Point
  **/
  public var Left : unreal.FVector;
  
  /**
    Center Point
  **/
  public var Center : unreal.FVector;
  
}
