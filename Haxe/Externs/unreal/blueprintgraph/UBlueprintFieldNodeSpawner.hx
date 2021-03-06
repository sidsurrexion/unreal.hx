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
package unreal.blueprintgraph;


/**
  Takes care of spawning various field related nodes (nodes associated with
  functions, enums, structs, properties, etc.). Acts as the "action" portion
  for certain FBlueprintActionMenuItems.
**/
@:umodule("BlueprintGraph")
@:glueCppIncludes("BlueprintFieldNodeSpawner.h")
@:uextern extern class UBlueprintFieldNodeSpawner extends unreal.blueprintgraph.UBlueprintNodeSpawner {
  
  /**
    The field to configure new nodes with.
  **/
  private var Field : unreal.UField;
  
}
