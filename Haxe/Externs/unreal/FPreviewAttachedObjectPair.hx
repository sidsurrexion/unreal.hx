/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Preview items that are attached to the skeleton *
**/
@:glueCppIncludes("Engine/SkeletalMesh.h", "Engine.h")
@:uextern extern class FPreviewAttachedObjectPair {
  @:uname('new') public static function create():PHaxeCreated<unreal.FPreviewAttachedObjectPair>;
  
  /**
    The name of the attach point of the Object (for example a bone or socket name)
  **/
  public var AttachedTo : unreal.FName;
  
}
