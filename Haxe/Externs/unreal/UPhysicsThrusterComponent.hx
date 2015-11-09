/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Used with objects that have physics to apply a force down the negative-X direction
  ie. point X in the direction you want the thrust in.
**/
@:glueCppIncludes("PhysicsEngine/PhysicsThrusterComponent.h", "Engine.h")
@:uextern extern class UPhysicsThrusterComponent extends unreal.USceneComponent {
  
  /**
    Strength of thrust force applied to the base object.
  **/
  public var ThrustStrength : unreal.Float32;
  
}
