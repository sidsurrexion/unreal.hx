/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Holds settings for the asset import / export automation test
**/
@:glueCppIncludes("Tests/AutomationTestSettings.h")
@:uextern extern class FEditorImportExportTestDefinition {
  
  /**
    Settings for the import factory
  **/
  public var FactorySettings : unreal.TArray<unreal.FImportFactorySettingValues>;
  
  /**
    If true, the export step will be skipped
  **/
  public var bSkipExport : Bool;
  
  /**
    The file extension to use when exporting this asset.  Used to find a supporting exporter
  **/
  public var ExportFileExtension : unreal.FString;
  
  /**
    The file to import
  **/
  public var ImportFilePath : unreal.FFilePath;
  
}
