/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Parameters that apply to a destructible actor.
**/
@:glueCppIncludes("Engine/DestructibleMesh.h")
@:uextern extern class FDestructibleParameters {
  
  /**
    A collection of flags defined in DestructibleParametersFlag.
  **/
  public var Flags : unreal.FDestructibleParametersFlag;
  
  /**
    Parameters that apply to every chunk at a given level.
    the element [0] of the array applies to the level 0 (unfractured) chunk, element [1] applies
    to the level 1 chunks, etc.
  **/
  public var DepthParameters : unreal.TArray<unreal.FDestructibleDepthParameters>;
  
  /**
    Special hierarchy depths for various behaviors.
  **/
  public var SpecialHierarchyDepths : unreal.FDestructibleSpecialHierarchyDepths;
  
  /**
    Parameters that are less-often used.  See DestructibleAdvancedParameters.
  **/
  public var AdvancedParameters : unreal.FDestructibleAdvancedParameters;
  
  /**
    Parameters that pertain to chunk debris-level settings.  See DestructibleDebrisParameters.
  **/
  public var DebrisParameters : unreal.FDestructibleDebrisParameters;
  
  /**
    Parameters that pertain to chunk damage.  See DestructibleDamageParameters.
  **/
  public var DamageParameters : unreal.FDestructibleDamageParameters;
  
}
