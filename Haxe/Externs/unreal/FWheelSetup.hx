/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Vehicle-specific wheel setup
**/
@:glueCppIncludes("Vehicles/WheeledVehicleMovementComponent.h", "Engine.h")
@:uextern extern class FWheelSetup {
  @:uname('new') public static function create():PHaxeCreated<unreal.FWheelSetup>;
  
  /**
    Additional offset to give the wheels for this axle.
  **/
  public var AdditionalOffset : unreal.FVector;
  
  /**
    Bone name on mesh to create wheel at
  **/
  public var BoneName : unreal.FName;
  
  /**
    The wheel class to use
  **/
  public var WheelClass : unreal.TSubclassOf<unreal.UVehicleWheel>;
  
}
