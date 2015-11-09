/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Structure containing information on a SoundMix to activate passively.
**/
@:glueCppIncludes("Sound/SoundClass.h", "Engine.h")
@:uextern extern class FPassiveSoundMixModifier {
  @:uname('new') public static function create():PHaxeCreated<unreal.FPassiveSoundMixModifier>;
  
  /**
    Maximum volume level required to activate SoundMix. Above this value the SoundMix will not be active.
  **/
  public var MaxVolumeThreshold : unreal.Float32;
  
  /**
    Minimum volume level required to activate SoundMix. Below this value the SoundMix will not be active.
  **/
  public var MinVolumeThreshold : unreal.Float32;
  
  /**
    The SoundMix to activate
  **/
  public var SoundMix : unreal.USoundMix;
  
}
