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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Engine/TimelineTemplate.h")
@:uextern extern class UTimelineTemplate extends unreal.UObject {
  public var TimelineGuid : unreal.FGuid;
  
  /**
    Metadata information for this timeline
  **/
  public var MetaDataArray : unreal.TArray<unreal.FBPVariableMetaDataEntry>;
  
  /**
    Set of linear color interpolation tracks
  **/
  public var LinearColorTracks : unreal.TArray<unreal.FTTLinearColorTrack>;
  
  /**
    Set of vector interpolation tracks
  **/
  public var VectorTracks : unreal.TArray<unreal.FTTVectorTrack>;
  
  /**
    Set of float interpolation tracks
  **/
  public var FloatTracks : unreal.TArray<unreal.FTTFloatTrack>;
  
  /**
    Set of event tracks
  **/
  public var EventTracks : unreal.TArray<unreal.FTTEventTrack>;
  
  /**
    Compiler Validated As Wired up
  **/
  public var bValidatedAsWired : Bool;
  
  /**
    If we want the timeline to loop
  **/
  public var bReplicated : Bool;
  
  /**
    If we want the timeline to loop
  **/
  public var bLoop : Bool;
  
  /**
    If we want the timeline to auto-play
  **/
  public var bAutoPlay : Bool;
  
  /**
    How we want the timeline to determine its own length (e.g. specified length, last keyframe)
  **/
  public var LengthMode : unreal.ETimelineLengthMode;
  
  /**
    Length of this timeline
  **/
  public var TimelineLength : unreal.Float32;
  
}
