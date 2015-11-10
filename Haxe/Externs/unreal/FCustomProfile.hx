/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Structure for custom profiles.
  
  if you'd like to just add custom channels, not changing anything else engine defined
  if you'd like to override all about profile, please use
  +Profiles=(Name=NameOfProfileYouLikeToOverwrite,....)
**/
@:glueCppIncludes("Engine/CollisionProfile.h")
@:uextern extern class FCustomProfile {
  
  /**
    Types of objects that this physics objects will collide with.
  **/
  public var CustomResponses : unreal.TArray<unreal.FResponseChannel>;
  public var Name : unreal.FName;
  
}
