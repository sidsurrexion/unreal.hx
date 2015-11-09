/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Structure that represents the name of physical surfaces.
**/
@:glueCppIncludes("PhysicsEngine/PhysicsSettings.h", "Engine.h")
@:uextern extern class FPhysicalSurfaceName {
  @:uname('new') public static function create():PHaxeCreated<unreal.FPhysicalSurfaceName>;
  public var Name : unreal.FName;
  public var Type : unreal.EPhysicalSurface;
  
}
