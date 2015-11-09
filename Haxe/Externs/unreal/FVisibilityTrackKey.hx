/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Information for one toggle in the track.
**/
@:glueCppIncludes("Matinee/InterpTrackVisibility.h", "Engine.h")
@:uextern extern class FVisibilityTrackKey {
  @:uname('new') public static function create():PHaxeCreated<unreal.FVisibilityTrackKey>;
  
  /**
    Condition that must be satisfied for this key event to fire
  **/
  public var ActiveCondition : unreal.EVisibilityTrackCondition;
  public var Action : unreal.EVisibilityTrackAction;
  public var Time : unreal.Float32;
  
}
