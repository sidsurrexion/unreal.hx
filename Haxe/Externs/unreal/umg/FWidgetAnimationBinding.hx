/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  A single object bound to a UMG sequence.
**/
@:umodule("UMG")
@:glueCppIncludes("Animation/WidgetAnimation.h")
@:uextern extern class FWidgetAnimationBinding {
  @:uname('new') public static function create():PHaxeCreated<unreal.umg.FWidgetAnimationBinding>;
  public var AnimationGuid : unreal.FGuid;
  public var SlotWidgetName : unreal.FName;
  public var WidgetName : unreal.FName;
  
}
