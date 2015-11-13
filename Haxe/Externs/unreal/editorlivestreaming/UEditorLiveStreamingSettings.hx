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
package unreal.editorlivestreaming;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  Holds preferences for the editor live streaming features
**/
@:umodule("EditorLiveStreaming")
@:glueCppIncludes("EditorLiveStreamingSettings.h")
@:noClass @:uextern extern class UEditorLiveStreamingSettings extends unreal.UObject {
  
  /**
    Enables broadcast of audio from your default microphone recording device
  **/
  public var bCaptureAudioFromMicrophone : Bool;
  
  /**
    Enables broadcast of audio being played by your computer, such as in-game sounds
  **/
  public var bCaptureAudioFromComputer : Bool;
  
  /**
    You can enable this to flip the web cam image horizontally so that it looks more like a mirror
  **/
  public var bMirrorWebCamImage : Bool;
  
  /**
    The camera video resolution that you'd prefer.  The camera may not support the exact resolution you specify, so we'll try to find the best match automatically
  **/
  public var WebCamResolution : unreal.editorlivestreaming.EEditorLiveStreamingWebCamResolution;
  
  /**
    If enabled, video from your web camera will be captured and displayed in the editor while broadcasting, so that your viewers can see your presence.
  **/
  public var bEnableWebCam : Bool;
  
  /**
    By default, we only broadcast video from your primary monitor's work area (excludes the task bar area.)  Turning off this feature enables broadcasting from all monitors, covering your entire usable desktop area.  This may greatly increase the video resolution of your stream, so we recommend leaving this option turned off.
  **/
  public var bPrimaryMonitorOnly : Bool;
  
  /**
    How much to scale the broadcast video resolution down to reduce streaming bandwidth.  We recommend broadcasting at resolutions of 1280x720 or lower.  Some live streaming providers will not be able to transcode your video to a lower resolution, so using a high resolution stream may prevent low-bandwidth users from having a good viewing experience.
  **/
  public var ScreenScaling : unreal.Float32;
  
  /**
    Frame rate to stream video from the editor at when broadcasting to services like Twitch.
  **/
  public var FrameRate : unreal.Int32;
  
}
