/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  The state passed into OnPaint that we can expose as a single painting structure to blueprints to
  allow script code to override OnPaint behavior.
**/
@:umodule("UMG")
@:glueCppIncludes("Blueprint/UserWidget.h")
@:uextern extern class FNamedSlotBinding {
  @:uname('new') public static function create():PHaxeCreated<unreal.umg.FNamedSlotBinding>;
  public var Content : unreal.umg.UWidget;
  public var Name : unreal.FName;
  
}
