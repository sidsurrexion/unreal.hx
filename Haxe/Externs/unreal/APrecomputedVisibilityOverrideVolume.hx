/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Lightmass/PrecomputedVisibilityOverrideVolume.h", "Engine.h")
@:uextern extern class APrecomputedVisibilityOverrideVolume extends unreal.AVolume {
  
  /**
    Array of level names whose actors will always be considered invisible by Precomputed Visibility when viewed from inside this volume.
  **/
  public var OverrideInvisibleLevels : unreal.TArray<unreal.FName>;
  
  /**
    Array of actors that will always be considered invisible by Precomputed Visibility when viewed from inside this volume.
  **/
  public var OverrideInvisibleActors : unreal.TArray<unreal.AActor>;
  
  /**
    Array of actors that will always be considered visible by Precomputed Visibility when viewed from inside this volume.
  **/
  public var OverrideVisibleActors : unreal.TArray<unreal.AActor>;
  
}
