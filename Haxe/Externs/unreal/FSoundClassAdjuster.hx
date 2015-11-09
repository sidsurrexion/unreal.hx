/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Elements of data for sound group volume control
**/
@:glueCppIncludes("Sound/SoundMix.h", "Engine.h")
@:uextern extern class FSoundClassAdjuster {
  @:uname('new') public static function create():PHaxeCreated<unreal.FSoundClassAdjuster>;
  
  /**
    A multiplier applied to VoiceCenterChannelVolume.
  **/
  public var VoiceCenterChannelVolumeAdjuster : unreal.Float32;
  
  /**
    Set to true to apply this adjuster to all children of the sound class.
  **/
  public var bApplyToChildren : Bool;
  
  /**
    A multiplier applied to the pitch.
  **/
  public var PitchAdjuster : unreal.Float32;
  
  /**
    A multiplier applied to the volume.
  **/
  public var VolumeAdjuster : unreal.Float32;
  
  /**
    The sound class this adjuster affects.
  **/
  public var SoundClassObject : unreal.USoundClass;
  
}
