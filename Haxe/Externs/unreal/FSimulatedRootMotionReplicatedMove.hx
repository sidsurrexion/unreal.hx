/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("GameFramework/Character.h")
@:uextern extern class FSimulatedRootMotionReplicatedMove {
  
  /**
    Root Motion information
  **/
  public var RootMotion : unreal.FRepRootMotionMontage;
  
  /**
    Local time when move was received on client and saved.
  **/
  public var Time : unreal.Float32;
  
}
