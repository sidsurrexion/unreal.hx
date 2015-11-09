/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Particles/Beam/ParticleModuleBeamModifier.h", "Engine.h")
@:uextern extern class FBeamModifierOptions {
  @:uname('new') public static function create():PHaxeCreated<unreal.FBeamModifierOptions>;
  
  /**
    If true, lock the modifier to the life of the particle.
  **/
  public var bLock : Bool;
  
  /**
    If true, scale the associated value by the given value.
  **/
  public var bScale : Bool;
  
  /**
    If true, modify the value associated with this grouping.
  **/
  public var bModify : Bool;
  
}
