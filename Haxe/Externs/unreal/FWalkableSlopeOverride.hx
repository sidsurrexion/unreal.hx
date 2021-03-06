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
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Struct allowing control over "walkable" normals, by allowing a restriction or relaxation of what steepness is normally walkable.
**/
@:glueCppIncludes("PhysicsEngine/BodySetup.h")
@:noCopy @:noEquals @:uextern extern class FWalkableSlopeOverride {
  
  /**
    Override walkable slope, applying the rules of the Walkable Slope Behavior.
  **/
  public var WalkableSlopeAngle : unreal.Float32;
  
  /**
    Behavior of this surface (whether we affect the walkable slope).
  **/
  public var WalkableSlopeBehavior : unreal.EWalkableSlopeBehavior;
  
}
