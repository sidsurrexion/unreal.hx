/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Matinee/InterpTrackToggle.h", "Engine.h")
@:uextern extern class UInterpTrackToggle extends unreal.UInterpTrack {
  
  /**
    If true, events on this track are fired even when jumping forwads through a sequence - for example, skipping a cinematic.
  **/
  public var bFireEventsWhenJumpingForwards : Bool;
  
  /**
    If events should be fired when passed playing the sequence backwards.
  **/
  public var bFireEventsWhenBackwards : Bool;
  
  /**
    If events should be fired when passed playing the sequence forwards.
  **/
  public var bFireEventsWhenForwards : Bool;
  
  /**
    If true, the track will activate the system w/ the 'Just Attached' flag.
  **/
  public var bActivateWithJustAttachedFlag : Bool;
  
  /**
    If true, the track will call ActivateSystem on the emitter each update (the old 'incorrect' behavior).
    If false (the default), the System will only be activated if it was previously inactive.
  **/
  public var bActivateSystemEachUpdate : Bool;
  
  /**
    Array of events to fire off.
  **/
  public var ToggleTrack : unreal.TArray<unreal.FToggleTrackKey>;
  
}
