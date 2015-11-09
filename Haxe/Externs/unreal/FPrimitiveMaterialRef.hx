/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Reference to a specific material in a PrimitiveComponent.
**/
@:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h", "Engine.h")
@:uextern extern class FPrimitiveMaterialRef {
  @:uname('new') public static function create():PHaxeCreated<unreal.FPrimitiveMaterialRef>;
  public var ElementIndex : unreal.Int32;
  public var Decal : unreal.UDecalComponent;
  public var Primitive : unreal.UPrimitiveComponent;
  
}
