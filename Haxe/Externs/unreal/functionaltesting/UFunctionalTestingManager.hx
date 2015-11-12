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
package unreal.functionaltesting;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("FunctionalTesting")
@:glueCppIncludes("FunctionalTestingManager.h")
@:uextern extern class UFunctionalTestingManager extends unreal.UBlueprintFunctionLibrary {
  public var AllTests : unreal.TArray<unreal.functionaltesting.AFunctionalTest>;
  public var TestsLeft : unreal.TArray<unreal.functionaltesting.AFunctionalTest>;
  
  /**
    Triggers in sequence all functional tests found on the level.
        @return true if any tests have been triggered
  **/
  static public function RunAllFunctionalTests(WorldContext : unreal.UObject, bNewLog : Bool, bRunLooped : Bool, bWaitForNavigationBuildFinish : Bool, FailedTestsReproString : unreal.FString) : Bool;
  
}
