/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.introtutorials;


/**
  A single tutorial stage, containing the optional main content & a number of widgets with content attached
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("EditorTutorial.h")
@:uextern extern class FTutorialStage {
  
  /**
    If false, stage will be skipped if running on any platform in PlatformsToTest. If true, the stage will be if not running on any platform in PlatformsToTest.
  **/
  public var bInvertPlatformTest : Bool;
  
  /**
    List of platforms to test against. Meaning of test is determined by InvertPlatformTest.
  **/
  public var PlatformsToTest : unreal.TArray<unreal.FString>;
  
  /**
    Widget-bound content to display for this stage
  **/
  public var WidgetContent : unreal.TArray<unreal.introtutorials.FTutorialWidgetContent>;
  
  /**
    Non-widget-bound content to display in this stage
  **/
  public var Content : unreal.introtutorials.FTutorialContent;
  
  /**
    Identifier for this stage
  **/
  public var Name : unreal.FName;
  
}
