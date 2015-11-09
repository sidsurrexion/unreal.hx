/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A DamageType is intended to define and describe a particular form of damage and to provide an avenue
  for customizing responses to damage from various sources.
  
  For example, a game could make a DamageType_Fire set it up to ignite the damaged actor.
  
  DamageTypes are never instanced and should be treated as immutable data holders with static code
  functionality.  They should never be stateful.
**/
@:glueCppIncludes("GameFramework/DamageType.h", "Engine.h")
@:uextern extern class UDamageType extends unreal.UObject {
  
  /**
    Damage fall-off for radius damage (exponent).  Default 1.0=linear, 2.0=square of distance, etc.
  **/
  public var DamageFalloff : unreal.Float32;
  
  /**
    How much the damage spreads on a destructible mesh
  **/
  public var DestructibleDamageSpreadScale : unreal.Float32;
  
  /**
    How large the impulse should be applied to destructible meshes
  **/
  public var DestructibleImpulse : unreal.Float32;
  
  /**
    When applying radial impulses, whether to treat as impulse or velocity change.
  **/
  public var bRadialDamageVelChange : Bool;
  
  /**
    The magnitude of impulse to apply to the Actors damaged by this type.
  **/
  public var DamageImpulse : unreal.Float32;
  
  /**
    True to scale imparted momentum by the receiving pawn's mass for pawns using character movement
  **/
  public var bScaleMomentumByMass : Bool;
  
  /**
    True if this damagetype is caused by the world (falling off level, into lava, etc).
  **/
  public var bCausedByWorld : Bool;
  
}
