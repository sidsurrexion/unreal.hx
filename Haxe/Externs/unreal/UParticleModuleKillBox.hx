/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Particles/Kill/ParticleModuleKillBox.h", "Engine.h")
@:uextern extern class UParticleModuleKillBox extends unreal.UParticleModuleKillBase {
  
  /**
    If true, the box will always be axis aligned and non-scalable.
  **/
  public var bAxisAlignedAndFixedSize : Bool;
  
  /**
    If true, particles INSIDE the box will be killed.
    If false (the default), particles OUTSIDE the box will be killed.
  **/
  public var bKillInside : Bool;
  
  /**
    If true, the box coordinates are in world space./
  **/
  public var bAbsolute : Bool;
  
  /**
    The upper right corner of the box.
  **/
  public var UpperRightCorner : unreal.FRawDistributionVector;
  
  /**
    The lower left corner of the box.
  **/
  public var LowerLeftCorner : unreal.FRawDistributionVector;
  
}
