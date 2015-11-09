/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Sound/SoundNodeDistanceCrossFade.h", "Engine.h")
@:uextern extern class FDistanceDatum {
  @:uname('new') public static function create():PHaxeCreated<unreal.FDistanceDatum>;
  
  /**
    The volume for which this Input should be played.
  **/
  public var Volume : unreal.Float32;
  
  /**
    The distance at which this sound is no longer audible.
  **/
  public var FadeOutDistanceEnd : unreal.Float32;
  
  /**
    The distance at which this sound starts fading out.
  **/
  public var FadeOutDistanceStart : unreal.Float32;
  
  /**
    The distance at which this sound has faded in completely.
  **/
  public var FadeInDistanceEnd : unreal.Float32;
  
  /**
    The FadeInDistance at which to start hearing this sound.
           * If you want to hear the sound up close then setting this to 0 might be a good option.
  **/
  public var FadeInDistanceStart : unreal.Float32;
  
}
