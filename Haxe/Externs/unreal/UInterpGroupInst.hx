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
  
  
**/
@:glueCppIncludes("Matinee/InterpGroupInst.h")
@:uextern extern class UInterpGroupInst extends unreal.UObject {
  
  /**
    Array if InterpTrack instances. TrackInst.Num() == UInterpGroup.InterpTrack.Num() must be true.
  **/
  public var TrackInst : unreal.TArray<unreal.UInterpTrackInst>;
  
  /**
    Actor that this Group instance is acting upon.
    NB: that this may be set to NULL at any time as a result of the  AActor  being destroyed.
  **/
  public var GroupActor : unreal.AActor;
  
  /**
    UInterpGroup within the InterpData that this is an instance of.
  **/
  public var Group : unreal.UInterpGroup;
  
}
