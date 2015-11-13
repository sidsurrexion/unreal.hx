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
package unreal.foliage;

@:umodule("Foliage")
@:glueCppIncludes("FoliageType_InstancedStaticMesh.h")
@:uextern extern class UFoliageType_InstancedStaticMesh extends unreal.foliage.UFoliageType {
  
  /**
    The component class to use for foliage instances.
    You can make a Blueprint subclass of FoliageInstancedStaticMeshComponent to implement custom behavior and assign that class here.
  **/
  public var ComponentClass : unreal.TSubclassOf<unreal.foliage.UFoliageInstancedStaticMeshComponent>;
  
  /**
    Material overrides for foliage instances.
  **/
  public var OverrideMaterials : unreal.TArray<unreal.UMaterialInterface>;
  public var Mesh : unreal.UStaticMesh;
  
}
