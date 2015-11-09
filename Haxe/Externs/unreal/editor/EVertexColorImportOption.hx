/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/FbxStaticMeshImportData.h")
@:uname("EVertexColorImportOption.Type")
@:uextern extern enum EVertexColorImportOption {
  
  /**
    Import the static mesh using the vertex colors from the FBX file.
  **/
  Replace;
  
  /**
    Ignore vertex colors from the FBX file, and keep the existing mesh vertex colors.
  **/
  Ignore;
  
  /**
    Override all vertex colors with the specified color.
  **/
  Override;
  
}
