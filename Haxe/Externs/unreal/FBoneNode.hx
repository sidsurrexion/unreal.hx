/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Each Bone node in BoneTree
**/
@:glueCppIncludes("Animation/Skeleton.h", "Engine.h")
@:uextern extern class FBoneNode {
  @:uname('new') public static function create():PHaxeCreated<unreal.FBoneNode>;
  
  /**
    Retargeting Mode for Translation Component.
  **/
  public var TranslationRetargetingMode : unreal.EBoneTranslationRetargetingMode;
  
  /**
    Parent Index. -1 if not used. The root has 0 as its parent. Do not delete the element but set this to -1. If it is revived by other reason, fix up this link.
  **/
  public var ParentIndex_DEPRECATED : unreal.Int32;
  
  /**
    Name of bone, this is the search criteria to match with mesh bone. This will be NAME_None if deleted.
  **/
  public var Name_DEPRECATED : unreal.FName;
  
}
