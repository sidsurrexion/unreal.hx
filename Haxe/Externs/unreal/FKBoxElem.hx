/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Box shape used for collision
**/
@:glueCppIncludes("PhysicsEngine/BodySetup.h", "Engine.h")
@:uextern extern class FKBoxElem extends unreal.FKShapeElem {
  @:uname('new') public static function create():PHaxeCreated<unreal.FKBoxElem>;
  
  /**
    length (not radius)
  **/
  public var Z : unreal.Float32;
  public var Y : unreal.Float32;
  public var X : unreal.Float32;
  public var Orientation : unreal.FQuat;
  public var Center : unreal.FVector;
  public var TM_DEPRECATED : unreal.FMatrix;
  
}
