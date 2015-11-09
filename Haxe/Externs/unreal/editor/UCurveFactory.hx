/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;


/**
  Factory that creates curve assets, prompting to pick the kind of curve at creation time
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Factories/CurveFactory.h", "Engine.h")
@:uextern extern class UCurveFactory extends unreal.editor.UFactory {
  
  /**
    The type of blueprint that will be created
  **/
  public var CurveClass : unreal.TSubclassOf<unreal.UCurveBase>;
  
}
