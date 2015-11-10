/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A ViewTarget is the primary actor the camera is associated with.
**/
@:glueCppIncludes("Camera/PlayerCameraManager.h")
@:uextern extern class FTViewTarget {
  
  /**
    PlayerState (used to follow same player through pawn transitions, etc., when spectating)
  **/
  private var PlayerState : unreal.APlayerState;
  
  /**
    Computed point of view
  **/
  public var POV : unreal.FMinimalViewInfo;
  
  /**
    Target Actor used to compute POV
  **/
  public var Target : unreal.AActor;
  
}
