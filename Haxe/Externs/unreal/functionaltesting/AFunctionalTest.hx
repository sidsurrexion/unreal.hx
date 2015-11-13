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
@:glueCppIncludes("FunctionalTest.h")
@:uextern extern class AFunctionalTest extends unreal.AActor {
  public var bIsEnabled : Bool;
  #if WITH_EDITORONLY_DATA
  public var RenderComp : unreal.functionaltesting.UFuncTestRenderingComponent;
  #end // WITH_EDITORONLY_DATA
  public var Description : unreal.FString;
  public var RandomNumbersStream : unreal.FRandomStream;
  public var AutoDestroyActors : unreal.TArray<unreal.AActor>;
  public var ObservationPoint : unreal.AActor;
  
  /**
    Test's time limit. '0' means no limit
  **/
  public var TimeLimit : unreal.Float32;
  
  /**
    If test is limited by time this is the result that will be returned when time runs out
  **/
  public var TimesUpResult : unreal.functionaltesting.EFunctionalTestResult;
  public var Result : unreal.functionaltesting.EFunctionalTestResult;
  public var SpriteComponent : unreal.UBillboardComponent;
  
}
