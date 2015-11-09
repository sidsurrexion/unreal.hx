/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.localization;

@:umodule("Localization")
@:glueCppIncludes("LocalizationSettings.h")
@:uextern extern class FCultureStatistics {
  @:uname('new') public static function create():PHaxeCreated<unreal.localization.FCultureStatistics>;
  
  /**
    The estimated number of words that have been localized for this culture.
  **/
  public var WordCount : unreal.FakeUInt32;
  
  /**
    The ISO name for this culture.
  **/
  public var CultureName : unreal.FString;
  
}
