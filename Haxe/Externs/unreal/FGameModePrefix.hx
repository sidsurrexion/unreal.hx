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
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Helper structure, used to associate GameModes for a map via its filename prefix.
**/
@:glueCppIncludes("GameFramework/WorldSettings.h")
@:noCopy @:noEquals @:uextern extern class FGameModePrefix {
  
  /**
    GameMode used if none specified on the URL
  **/
  public var GameMode : unreal.FString;
  
  /**
    map prefix, e.g. "DM"
  **/
  public var Prefix : unreal.FString;
  
}
