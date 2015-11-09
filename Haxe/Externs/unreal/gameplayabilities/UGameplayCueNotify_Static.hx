/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  A self contained handler of a GameplayCue. These are similiar to AnimNotifies in implementation.
  Instanced GameplayCueNotify which runs arbitrary blueprint code. (TODO: This should be the NON-instanced version!)
  
  
  TODO/Fixme:
          -Unsure: Leave K2_HandleGameplayCue in as generic function?
          -OnExecute/Active/Remove are more clear, easy to use. Make it harder to share info between events.
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayCueNotify_Static.h", "Engine.h")
@:uextern extern class UGameplayCueNotify_Static extends unreal.UObject {
  
  /**
    Does this Cue override other cues, or is it called in addition to them? E.g., If this is Damage.Physical.Slash, we wont call Damage.Physical afer we run this cue.
  **/
  public var IsOverride : Bool;
  
  /**
    Mirrors GameplayCueTag in order to be asset registry searchable
  **/
  public var GameplayCueName : unreal.FName;
  public var GameplayCueTag : unreal.gameplaytags.FGameplayTag;
  
}
