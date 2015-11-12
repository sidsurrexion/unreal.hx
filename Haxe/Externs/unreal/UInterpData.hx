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
  
  Interpolation data, containing keyframe tracks, event tracks etc.
  This does not contain any  AActor  references or state, so can safely be stored in
  packages, shared between multiple MatineeActors etc.
**/
@:glueCppIncludes("Matinee/InterpData.h")
@:uextern extern class UInterpData extends unreal.UObject {
  
  /**
    Unique names of all events contained across all event tracks
  **/
  public var AllEventNames : unreal.TArray<unreal.FName>;
  
  /**
    Cached version of the director group, if any, for easy access while in game
  **/
  public var CachedDirectorGroup : unreal.UInterpGroupDirector;
  
  /**
    If true, then the matinee should be baked and pruned at cook time.
  **/
  public var bShouldBakeAndPrune : Bool;
  
  /**
    Used in editor for defining sections to loop, stretch etc.
  **/
  public var EdSectionEnd : unreal.Float32;
  
  /**
    Used in editor for defining sections to loop, stretch etc.
  **/
  public var EdSectionStart : unreal.Float32;
  
  /**
    Used for curve editor to remember curve-editing setup. Only loaded in editor.
  **/
  public var CurveEdSetup : unreal.UInterpCurveEdSetup;
  
  /**
    Actual interpolation data. Groups of InterpTracks.
  **/
  public var InterpGroups : unreal.TArray<unreal.UInterpGroup>;
  
  /**
    Position in Interp to move things to for path-building in editor.
  **/
  public var PathBuildTime : unreal.Float32;
  
  /**
    Duration of interpolation sequence - in seconds.
  **/
  public var InterpLength : unreal.Float32;
  
}
