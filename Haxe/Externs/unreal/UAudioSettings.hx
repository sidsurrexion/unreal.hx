/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Audio settings.
**/
@:glueCppIncludes("Sound/AudioSettings.h", "Engine.h")
@:uextern extern class UAudioSettings extends unreal.UDeveloperSettings {
  public var QualityLevels : unreal.TArray<unreal.FAudioQualitySettings>;
  
  /**
    How many streaming sounds can be played at the same time (if more are played they will be sorted by priority)
  **/
  public var MaximumConcurrentStreams : unreal.Int32;
  public var LowPassFilterResonance : unreal.Float32;
  
  /**
    Sound class to be used for the VOIP audio component
  **/
  public var VoiPSoundClass : unreal.FStringAssetReference;
  
  /**
    The SoundMix to use as base when no other system has specified a Base SoundMix
  **/
  public var DefaultBaseSoundMix : unreal.FStringAssetReference;
  
  /**
    The SoundClass assigned to newly created sounds
  **/
  public var DefaultSoundClassName : unreal.FStringAssetReference;
  
}
