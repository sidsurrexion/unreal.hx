/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Base struct for items using Fast TArray Replication
**/
@:glueCppIncludes("AbilitySystemComponent.h", "Engine.h")
@:uextern extern class FFastArraySerializerItem {
  @:uname('new') public static function create():PHaxeCreated<unreal.FFastArraySerializerItem>;
  public var ReplicationKey : unreal.Int32;
  public var ReplicationID : unreal.Int32;
  
}
