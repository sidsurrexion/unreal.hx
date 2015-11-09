/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A predefined force-feedback effect to be played on a controller
**/
@:glueCppIncludes("GameFramework/ForceFeedbackEffect.h", "Engine.h")
@:uextern extern class UForceFeedbackEffect extends unreal.UObject {
  
  /**
    Duration of force feedback pattern in seconds.
  **/
  public var Duration : unreal.Float32;
  public var ChannelDetails : unreal.TArray<unreal.FForceFeedbackChannelDetails>;
  
}
