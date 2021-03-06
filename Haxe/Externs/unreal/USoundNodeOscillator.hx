/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Defines how a sound oscillates
**/
@:glueCppIncludes("Sound/SoundNodeOscillator.h")
@:noClass @:uextern extern class USoundNodeOscillator extends unreal.USoundNode {
  
  /**
    A center of 0.5 would oscillate around 0.5.
  **/
  public var CenterMax : unreal.Float32;
  
  /**
    A center of 0.5 would oscillate around 0.5.
  **/
  public var CenterMin : unreal.Float32;
  
  /**
    Offset into the sine wave. Value modded by 2 * PI.
  **/
  public var OffsetMax : unreal.Float32;
  
  /**
    Offset into the sine wave. Value modded by 2 * PI.
  **/
  public var OffsetMin : unreal.Float32;
  
  /**
    A frequency of 20 would oscillate at 10Hz.
  **/
  public var FrequencyMax : unreal.Float32;
  
  /**
    A frequency of 20 would oscillate at 10Hz.
  **/
  public var FrequencyMin : unreal.Float32;
  
  /**
    An amplitude of 0.25 would oscillate between 0.75 and 1.25.
  **/
  public var AmplitudeMax : unreal.Float32;
  
  /**
    An amplitude of 0.25 would oscillate between 0.75 and 1.25.
  **/
  public var AmplitudeMin : unreal.Float32;
  
  /**
    Whether to oscillate pitch.
  **/
  public var bModulatePitch : Bool;
  
  /**
    Whether to oscillate volume.
  **/
  public var bModulateVolume : Bool;
  
}
