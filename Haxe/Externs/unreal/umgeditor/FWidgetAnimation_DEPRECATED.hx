/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umgeditor;


/**
  Struct used only for loading old animations
**/
@:umodule("UMGEditor")
@:glueCppIncludes("WidgetBlueprint.h")
@:uextern extern class FWidgetAnimation_DEPRECATED {
  @:uname('new') public static function create():PHaxeCreated<unreal.umgeditor.FWidgetAnimation_DEPRECATED>;
  public var AnimationBindings : unreal.TArray<unreal.umg.FWidgetAnimationBinding>;
  public var MovieScene : unreal.moviescene.UMovieScene;
  
}
