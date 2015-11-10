/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Directional light settings for Lightmass
**/
@:glueCppIncludes("Components/DirectionalLightComponent.h")
@:uextern extern class FLightmassDirectionalLightSettings extends unreal.FLightmassLightSettings {
  
  /**
    Angle that the directional light's emissive surface extends relative to a receiver, affects penumbra sizes.
  **/
  public var LightSourceAngle : unreal.Float32;
  
}
