/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.addcontentdialog;


/**
  Structure that defines a shared feature pack resource.
**/
@:umodule("AddContentDialog")
@:glueCppIncludes("TemplateProjectDefs.h")
@:uextern extern class FFeaturePackLevelSet {
  @:uname('new') public static function create():PHaxeCreated<unreal.addcontentdialog.FFeaturePackLevelSet>;
  
  /**
    Mount name for the shared resource - this is the folder the resource will be copied to on project generation as well as the name of the folder that will appear in the content browser.
  **/
  public var MountName : unreal.FString;
  
  /**
    List of shared resource levels for this shared resource.
  **/
  public var DetailLevels : unreal.TArray<unreal.addcontentdialog.EFeaturePackDetailLevel>;
  
}
