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
package unreal.aimodule;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Navigation grid, generates points on navmesh
  with paths to/from context no further than given limit
**/
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Generators/EnvQueryGenerator_PathingGrid.h")
@:noClass @:uextern extern class UEnvQueryGenerator_PathingGrid extends unreal.aimodule.UEnvQueryGenerator_SimpleGrid {
  
  /**
    multiplier for max distance between point and context
  **/
  public var ScanRangeMultiplier : unreal.aimodule.FAIDataProviderFloatValue;
  
  /**
    navigation filter to use in pathfinding
  **/
  public var NavigationFilter : unreal.TSubclassOf<unreal.UNavigationQueryFilter>;
  
  /**
    pathfinding direction
  **/
  public var PathToItem : unreal.aimodule.FAIDataProviderBoolValue;
  
}
