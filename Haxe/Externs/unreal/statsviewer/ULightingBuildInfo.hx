/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.statsviewer;


/**
  Statistics page for lighting.
**/
@:umodule("StatsViewer")
@:glueCppIncludes("LightingBuildInfo.h", "Engine.h")
@:uextern extern class ULightingBuildInfo extends unreal.UObject {
  
  /**
    The name of the level this object resides in
  **/
  public var LevelName : unreal.FString;
  
  /**
    The memory consumed by all texels for this object, in KB
  **/
  public var TotalTexelMemory : unreal.Float32;
  
  /**
    The memory consumed by unmapped texels for this object, in KB
  **/
  public var UnmappedTexelsMemory : unreal.Float32;
  
  /**
    The percentage of unmapped texels for this object.
  **/
  public var UnmappedTexelsPercentage : unreal.Float32;
  
  /**
    The lighting time this object took.
  **/
  public var LightingTime : unreal.Float32;
  
}
