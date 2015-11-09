/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;

@:umodule("UnrealEd")
@:glueCppIncludes("Builders/TetrahedronBuilder.h", "Engine.h")
@:uextern extern class UTetrahedronBuilder extends unreal.editor.UEditorBrushBuilder {
  public var GroupName : unreal.FName;
  
  /**
    How many iterations this sphere uses to tessellate its geometry
  **/
  public var SphereExtrapolation : unreal.Int32;
  
  /**
    The radius of this sphere
  **/
  public var Radius : unreal.Float32;
  
}
