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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Class that stores per-world instance parameter data for a given UMaterialParameterCollection resource.
  Instances of this class are always transient.
**/
@:glueCppIncludes("Materials/MaterialParameterCollectionInstance.h")
@:uextern extern class UMaterialParameterCollectionInstance extends unreal.UObject {
  
  /**
    World that owns this instance.
  **/
  private var World : unreal.UWorld;
  
  /**
    Collection resource this instance is based off of.
  **/
  private var Collection : unreal.UMaterialParameterCollection;
  
}
