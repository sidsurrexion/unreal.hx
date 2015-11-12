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
  
  Used to emit a radial force or impulse that can affect physics objects and or destructible objects.
**/
@:glueCppIncludes("PhysicsEngine/RadialForceComponent.h")
@:uextern extern class URadialForceComponent extends unreal.USceneComponent {
  
  /**
    If > 0.f, will cause damage to destructible meshes as well
  **/
  public var DestructibleDamage : unreal.Float32;
  
  /**
    How strong the force should be
  **/
  public var ForceStrength : unreal.Float32;
  
  /**
    If true, do not apply force/impulse to any physics objects that are part of the Actor that owns this component.
  **/
  public var bIgnoreOwningActor : Bool;
  
  /**
    If true, the impulse will ignore mass of objects and will always result in a fixed velocity change
  **/
  public var bImpulseVelChange : Bool;
  
  /**
    How strong the impulse should be
  **/
  public var ImpulseStrength : unreal.Float32;
  
  /**
    How the force or impulse should fall off as object are further away from the center
  **/
  public var Falloff : unreal.ERadialImpulseFalloff;
  
  /**
    The radius to apply the force or impulse in
  **/
  public var Radius : unreal.Float32;
  
  /**
    Fire a single impulse
  **/
  public function FireImpulse() : Void;
  
  /**
    Add an object type for this radial force to affect
  **/
  public function AddObjectTypeToAffect(ObjectType : unreal.EObjectTypeQuery) : Void;
  
  /**
    Remove an object type that is affected by this radial force
  **/
  public function RemoveObjectTypeToAffect(ObjectType : unreal.EObjectTypeQuery) : Void;
  
}
