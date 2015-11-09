/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Factories/SkeletonFactory.h", "Engine.h")
@:uextern extern class USkeletonFactory extends unreal.editor.UFactory {
  
  /**
    The skeletal mesh with which to initialize this skeleton.
  **/
  public var TargetSkeletalMesh : unreal.USkeletalMesh;
  
}
