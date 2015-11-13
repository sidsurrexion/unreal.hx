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
package unreal.environmentqueryeditor;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("EnvironmentQueryEditor")
@:glueCppIncludes("EnvironmentQueryGraphNode_Test.h")
@:noClass @:uextern extern class UEnvironmentQueryGraphNode_Test extends unreal.environmentqueryeditor.UEnvironmentQueryGraphNode {
  
  /**
    toggles test
  **/
  public var bTestEnabled : Bool;
  
  /**
    weight is passed as named param
  **/
  public var bHasNamedWeight : Bool;
  
  /**
    weight percent for display
  **/
  public var TestWeightPct : unreal.Float32;
  
}
