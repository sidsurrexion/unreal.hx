/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.iosruntimesettings;


/**
  IOS Build resource file struct, used to serialize filepaths to the configs for use in the build system,
**/
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("IOSRuntimeSettings.h")
@:uextern extern class FIOSBuildResourceFilePath {
  @:uname('new') public static function create():PHaxeCreated<unreal.iosruntimesettings.FIOSBuildResourceFilePath>;
  
  /**
    The path to the file.
  **/
  public var FilePath : unreal.FString;
  
}
