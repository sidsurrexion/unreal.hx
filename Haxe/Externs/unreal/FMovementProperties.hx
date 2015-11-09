/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Movement capabilities, determining available movement options for Pawns and used by AI for reachability tests.
**/
@:glueCppIncludes("AI/Navigation/NavigationData.h", "Engine.h")
@:uextern extern class FMovementProperties {
  @:uname('new') public static function create():PHaxeCreated<unreal.FMovementProperties>;
  
  /**
    If true, this Pawn is capable of flying.
  **/
  public var bCanFly : Bool;
  
  /**
    If true, this Pawn is capable of swimming or moving through fluid volumes.
  **/
  public var bCanSwim : Bool;
  
  /**
    If true, this Pawn is capable of walking or moving on the ground.
  **/
  public var bCanWalk : Bool;
  
  /**
    If true, this Pawn is capable of jumping.
  **/
  public var bCanJump : Bool;
  
  /**
    If true, this Pawn is capable of crouching.
  **/
  public var bCanCrouch : Bool;
  
}
