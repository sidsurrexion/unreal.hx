/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.landscape;

@:umodule("Landscape")
@:glueCppIncludes("LandscapeSplineControlPoint.h")
@:uextern extern class FLandscapeSplineConnection {
  @:uname('new') public static function create():PHaxeCreated<unreal.landscape.FLandscapeSplineConnection>;
  
  /**
    Which end of the segment is connected to this control point
  **/
  public var End : Bool;
  
  /**
    Segment connected to this control point
  **/
  public var Segment : unreal.landscape.ULandscapeSplineSegment;
  
}
