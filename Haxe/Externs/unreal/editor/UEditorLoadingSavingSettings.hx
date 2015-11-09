/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;


/**
  Implements the Level Editor's loading and saving settings.
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Settings/EditorLoadingSavingSettings.h", "Engine.h")
@:uextern extern class UEditorLoadingSavingSettings extends unreal.UObject {
  
  /**
    Specifies the file path to the tool to be used for diff'ing text files
  **/
  public var TextDiffToolPath : unreal.FFilePath;
  
  /**
    Use global source control login settings, rather than per-project. Changing this will require you to login again
  **/
  public var bSCCUseGlobalSettings : Bool;
  
  /**
    Auto add files to source control
  **/
  public var bSCCAutoAddNewFiles : Bool;
  
  /**
    Whether to automatically prompt for SCC checkout on asset modification
  **/
  public var bPromptForCheckoutOnAssetModification : Bool;
  
  /**
    Whether to automatically checkout on asset modification
  **/
  public var bAutomaticallyCheckoutOnAssetModification : Bool;
  
  /**
    The number of seconds warning before an autosave
  **/
  public var AutoSaveWarningInSeconds : unreal.Int32;
  
  /**
    The time interval after which to auto save
  **/
  public var AutoSaveTimeMinutes : unreal.Int32;
  
  /**
    Whether to automatically save content packages during an autosave
  **/
  public var bAutoSaveContent : Bool;
  
  /**
    Whether to automatically save maps during an autosave
  **/
  public var bAutoSaveMaps : Bool;
  
  /**
    Whether to automatically save after a time interval
  **/
  public var bAutoSaveEnable : Bool;
  
  /**
    Whether to mark blueprints dirty if they are automatically migrated during loads
  **/
  public var bDirtyMigratedBlueprints : Bool;
  
  /**
    Internal setting to control whether we should ask the user whether we should automatically delete source files when their assets are deleted
  **/
  public var bDeleteSourceFilesWithAssets : Bool;
  
  /**
    When enabled, changes to monitored directories since UE4 was closed will be detected on restart.
    (Not recommended when working in collaboration with others using source control).
  **/
  public var bDetectChangesOnRestart : Bool;
  
  /**
    When enabled, deleting a source content file will automatically prompt the deletion of any related assets.
  **/
  public var bAutoDeleteAssets : Bool;
  
  /**
    When enabled, newly added source content files will be automatically imported into new assets.
  **/
  public var bAutoCreateAssets : Bool;
  
  /**
    Specifies an amount of time to wait before a specific file change is considered for auto reimport
  **/
  public var AutoReimportThreshold : unreal.Float32;
  
  /**
    Lists every directory to monitor for content changes. Can be virtual package paths (eg /Game/ or /MyPlugin/), or absolute paths on disk.
  **/
  public var AutoReimportDirectorySettings : unreal.TArray<unreal.editor.FAutoReimportDirectoryConfig>;
  public var AutoReimportDirectories_DEPRECATED : unreal.TArray<unreal.FString>;
  
  /**
    When enabled, changes to made to source content files inside the content directories will automatically be reflected in the content browser.
  **/
  public var bMonitorContentDirectories : Bool;
  
  /**
    Whether to restore previously open assets at startup
  **/
  public var bRestoreOpenAssetTabsOnRestart : Bool;
  
  /**
    Force project compilation at startup
  **/
  public var bForceCompilationAtStartup : Bool;
  
  /**
    Whether to load a default example map at startup
  **/
  public var LoadLevelAtStartup : unreal.editor.ELoadLevelAtStartup;
  
}
