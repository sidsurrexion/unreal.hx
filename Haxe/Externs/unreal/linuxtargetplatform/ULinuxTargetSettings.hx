/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.linuxtargetplatform;


/**
  Implements the settings for the Android target platform.
**/
@:umodule("LinuxTargetPlatform")
@:glueCppIncludes("LinuxTargetSettings.h", "Engine.h")
@:uextern extern class ULinuxTargetSettings extends unreal.UObject {
  
  /**
    The collection of RHI's we want to support on this platform.
    This is not always the full list of RHI we can support.
  **/
  public var TargetedRHIs : unreal.TArray<unreal.FString>;
  
}
