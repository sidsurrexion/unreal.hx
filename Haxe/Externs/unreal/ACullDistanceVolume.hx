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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Engine/CullDistanceVolume.h")
@:noClass @:uextern extern class ACullDistanceVolume extends unreal.AVolume {
  
  /**
    Whether the volume is currently enabled or not.
  **/
  public var bEnabled : Bool;
  
  /**
    Array of size and cull distance pairs. The code will calculate the sphere diameter of a primitive's BB and look for a best
    fit in this array to determine which cull distance to use.
  **/
  public var CullDistances : unreal.TArray<unreal.FCullDistanceSizePair>;
  
}
