/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Implements an Actor for exponential height fog.
**/
@:glueCppIncludes("Engine/ExponentialHeightFog.h", "Engine.h")
@:uextern extern class AExponentialHeightFog extends unreal.AInfo {
  
  /**
    replicated copy of ExponentialHeightFogComponent's bEnabled property
  **/
  public var bEnabled : Bool;
  public var Component : unreal.UExponentialHeightFogComponent;
  
}
