/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Internal state, not accessible to script.
**/
@:glueCppIncludes("Engine/BrushBuilder.h", "Engine.h")
@:uextern extern class FBuilderPoly {
  @:uname('new') public static function create():PHaxeCreated<unreal.FBuilderPoly>;
  public var PolyFlags : unreal.Int32;
  public var ItemName : unreal.FName;
  public var Direction : unreal.Int32;
  public var VertexIndices : unreal.TArray<unreal.Int32>;
  
}
