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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Import data and options used when importing any mesh from FBX
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxMeshImportData.h")
@:noClass @:uextern extern class UFbxMeshImportData extends unreal.editor.UFbxAssetImportData {
  
  /**
    Use the MikkTSpace tangent space generator for generating normals and tangents on the mesh
  **/
  public var NormalGenerationMethod : unreal.editor.EFBXNormalGenerationMethod;
  
  /**
    Enabling this option will read the tangents(tangent,binormal,normal) from FBX file instead of generating them automatically.
  **/
  public var NormalImportMethod : unreal.editor.EFBXNormalImportMethod;
  
  /**
    If enabled, creates LOD models for Unreal meshes from LODs in the import file; If not enabled, only the base mesh from the LOD group is imported
  **/
  public var bImportMeshLODs : Bool;
  
}
