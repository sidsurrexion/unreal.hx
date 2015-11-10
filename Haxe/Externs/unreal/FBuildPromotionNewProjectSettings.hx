/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Holds settings for the new project stage of the build promotion test
**/
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:uextern extern class FBuildPromotionNewProjectSettings {
  
  /**
    The name of the project *
  **/
  public var NewProjectNameOverride : unreal.FString;
  
  /**
    The path for the new project
  **/
  public var NewProjectFolderOverride : unreal.FDirectoryPath;
  
}
