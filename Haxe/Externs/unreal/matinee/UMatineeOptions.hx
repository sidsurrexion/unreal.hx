/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.matinee;

@:umodule("Matinee")
@:glueCppIncludes("MatineeOptions.h", "Engine.h")
@:uextern extern class UMatineeOptions extends unreal.UObject {
  
  /**
    Are we currently editing the values of a groups keyframe. This should only be true if the keyframes that are selected belong to the same group.
  **/
  public var bAdjustingGroupKeyframes : Bool;
  
  /**
    Are we currently editing the value of a keyframe. This should only be true if there is one keyframe selected and the time is currently set to it.
  **/
  public var bAdjustingKeyframe : Bool;
  public var SelectedKeys : unreal.TArray<unreal.FInterpEdSelKey>;
  
}
