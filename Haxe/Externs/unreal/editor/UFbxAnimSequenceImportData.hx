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
package unreal.editor;


/**
  Import data and options used when importing any mesh from FBX
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxAnimSequenceImportData.h")
@:uextern extern class UFbxAnimSequenceImportData extends unreal.editor.UFbxAssetImportData {
  
  /**
    Type of asset to import from the FBX file
  **/
  public var bDeleteExistingMorphTargetCurves : Bool;
  
  /**
    Type of asset to import from the FBX file
  **/
  public var bPreserveLocalTransform : Bool;
  
  /**
    Import if custom attribute as a curve within the animation *
  **/
  public var bImportCustomAttribute : Bool;
  
  /**
    Name of source animation that was imported, used to reimport correct animation from the FBX file
  **/
  public var SourceAnimationName : unreal.FString;
  
  /**
    If enabled, samples all animation curves to 30 FPS
  **/
  public var bUseDefaultSampleRate : Bool;
  
  /**
    Type of asset to import from the FBX file
  **/
  public var EndFrame : unreal.Int32;
  
  /**
    Type of asset to import from the FBX file
  **/
  public var StartFrame : unreal.Int32;
  
  /**
    Type of asset to import from the FBX file
  **/
  public var AnimationLength : unreal.editor.EFBXAnimationLengthImportType;
  
}
