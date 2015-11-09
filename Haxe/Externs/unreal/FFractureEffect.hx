/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Struct used to hold effects for destructible damage events
**/
@:glueCppIncludes("Components/DestructibleComponent.h", "Engine.h")
@:uextern extern class FFractureEffect {
  @:uname('new') public static function create():PHaxeCreated<unreal.FFractureEffect>;
  
  /**
    Sound cue to play at fracture location.
  **/
  public var Sound : unreal.USoundBase;
  
  /**
    Particle system effect to play at fracture location.
  **/
  public var ParticleSystem : unreal.UParticleSystem;
  
}
