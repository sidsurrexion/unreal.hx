/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraph;

@:umodule("AnimGraph")
@:glueCppIncludes("AnimStateTransitionNode.h", "Engine.h")
@:uextern extern class UAnimStateTransitionNode extends unreal.animgraph.UAnimStateNodeBase {
  public var SharedCrossfadeIdx : unreal.Int32;
  public var SharedCrossfadeGuid : unreal.FGuid;
  public var SharedCrossfadeName : unreal.FString;
  
  /**
    Color we draw in the editor as if we are shared
  **/
  public var SharedColor : unreal.FLinearColor;
  
  /**
    Shared rules guid useful when copying between different state machines
  **/
  public var SharedRulesGuid : unreal.FGuid;
  
  /**
    What we call this transition if we are shared ('Transition X to Y' can't be used since its used in multiple places)
  **/
  public var SharedRulesName : unreal.FString;
  
  /**
    The cross-fade settings of this node may be shared
  **/
  public var bSharedCrossfade : Bool;
  
  /**
    The rules for this transition may be shared with other transition nodes
  **/
  public var bSharedRules : Bool;
  
  /**
    This transition can go both directions
  **/
  public var Bidirectional : Bool;
  public var TransitionInterrupt : unreal.FAnimNotifyEvent;
  public var TransitionEnd : unreal.FAnimNotifyEvent;
  public var TransitionStart : unreal.FAnimNotifyEvent;
  
  /**
    What transition logic to use
  **/
  public var LogicType : unreal.ETransitionLogicType;
  
  /**
    Try setting the rule automatically based on the player node remaining time and the CrossfadeDuration, ignoring the internal time
  **/
  public var bAutomaticRuleBasedOnSequencePlayerInState : Bool;
  public var CustomBlendCurve : unreal.UCurveFloat;
  public var BlendMode : unreal.EAlphaBlendOption;
  
  /**
    The type of blending to use in the crossfade
  **/
  public var CrossfadeMode_DEPRECATED : unreal.ETransitionBlendMode;
  
  /**
    The duration to cross-fade for
  **/
  public var CrossfadeDuration : unreal.Float32;
  
  /**
    The priority order of this transition. If multiple transitions out of a state go
    true at the same time, the one with the smallest priority order will take precedent
  **/
  public var PriorityOrder : unreal.Int32;
  
  /**
    The animation graph for this transition if it uses custom blending (returning a pose)
  **/
  public var CustomTransitionGraph : unreal.UEdGraph;
  
  /**
    The transition logic graph for this transition (returning a boolean)
  **/
  public var BoundGraph : unreal.UEdGraph;
  
}
