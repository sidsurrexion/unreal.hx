/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Struct containing information about what interfaces are implemented in this blueprint
**/
@:glueCppIncludes("Engine/Blueprint.h", "Engine.h")
@:uextern extern class FBPInterfaceDescription {
  @:uname('new') public static function create():PHaxeCreated<unreal.FBPInterfaceDescription>;
  
  /**
    References to the graphs associated with the required functions for this interface
  **/
  public var Graphs : unreal.TArray<unreal.UEdGraph>;
  
  /**
    Reference to the interface class we're adding to this blueprint
  **/
  public var Interface : unreal.TSubclassOf<unreal.IInterface>;
  
}
