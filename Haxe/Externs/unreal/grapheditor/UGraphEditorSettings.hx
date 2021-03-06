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
package unreal.grapheditor;


/**
  Implements settings for the graph editor.
**/
@:umodule("GraphEditor")
@:glueCppIncludes("GraphEditorSettings.h")
@:uextern extern class UGraphEditorSettings extends unreal.UObject {
  public var TracePositionExponent : unreal.Float32;
  
  /**
    How much of a bonus does an exec get for being near the top of the trace stack, and how does that fall off with position?
  **/
  public var TracePositionBonusPeriod : unreal.Float32;
  public var TraceReleaseExponent : unreal.Float32;
  
  /**
    How long does it take to fade from the sustain to the release color
  **/
  public var TraceReleasePeriod : unreal.Float32;
  public var TraceReleaseWireThickness : unreal.Float32;
  public var TraceReleaseColor : unreal.FLinearColor;
  
  /**
    How long is the sustain color fully visible
  **/
  public var TraceSustainHoldPeriod : unreal.Float32;
  public var TraceSustainWireThickness : unreal.Float32;
  public var TraceSustainColor : unreal.FLinearColor;
  public var TraceDecayExponent : unreal.Float32;
  
  /**
    How long does it take to fade from the attack to the sustain color
  **/
  public var TraceDecayPeriod : unreal.Float32;
  
  /**
    How long is the attack color fully visible
  **/
  public var TraceAttackHoldPeriod : unreal.Float32;
  public var TraceAttackWireThickness : unreal.Float32;
  public var TraceAttackColor : unreal.FLinearColor;
  
  /**
    Default Comment node title color
  **/
  public var DefaultCommentNodeTitleColor : unreal.FLinearColor;
  
  /**
    Result node title color
  **/
  public var ResultNodeTitleColor : unreal.FLinearColor;
  
  /**
    Exec Sequence node title color
  **/
  public var ExecSequenceNodeTitleColor : unreal.FLinearColor;
  
  /**
    Exec Branch node title color
  **/
  public var ExecBranchNodeTitleColor : unreal.FLinearColor;
  
  /**
    Function Terminator node title color
  **/
  public var FunctionTerminatorNodeTitleColor : unreal.FLinearColor;
  
  /**
    Parent class function call node title color
  **/
  public var ParentFunctionCallNodeTitleColor : unreal.FLinearColor;
  
  /**
    Pure function call node title color
  **/
  public var PureFunctionCallNodeTitleColor : unreal.FLinearColor;
  
  /**
    CallFunction node title color
  **/
  public var FunctionCallNodeTitleColor : unreal.FLinearColor;
  
  /**
    Event node title color
  **/
  public var EventNodeTitleColor : unreal.FLinearColor;
  
  /**
    Index pin type color
  **/
  public var IndexPinTypeColor : unreal.FLinearColor;
  
  /**
    Transform pin type color
  **/
  public var TransformPinTypeColor : unreal.FLinearColor;
  
  /**
    Rotator pin type color
  **/
  public var RotatorPinTypeColor : unreal.FLinearColor;
  
  /**
    Vector pin type color
  **/
  public var VectorPinTypeColor : unreal.FLinearColor;
  
  /**
    Wildcard pin type color
  **/
  public var WildcardPinTypeColor : unreal.FLinearColor;
  
  /**
    Struct pin type color
  **/
  public var StructPinTypeColor : unreal.FLinearColor;
  
  /**
    Text pin type color
  **/
  public var TextPinTypeColor : unreal.FLinearColor;
  
  /**
    String pin type color
  **/
  public var StringPinTypeColor : unreal.FLinearColor;
  
  /**
    Interface pin type color
  **/
  public var InterfacePinTypeColor : unreal.FLinearColor;
  
  /**
    Object pin type color
  **/
  public var ObjectPinTypeColor : unreal.FLinearColor;
  
  /**
    Delegate pin type color
  **/
  public var DelegatePinTypeColor : unreal.FLinearColor;
  
  /**
    Asset Class pin type color
  **/
  public var AssetClassPinTypeColor : unreal.FLinearColor;
  
  /**
    Asset pin type color
  **/
  public var AssetPinTypeColor : unreal.FLinearColor;
  
  /**
    Name pin type color
  **/
  public var NamePinTypeColor : unreal.FLinearColor;
  
  /**
    Floating-point pin type color
  **/
  public var FloatPinTypeColor : unreal.FLinearColor;
  
  /**
    Integer pin type color
  **/
  public var IntPinTypeColor : unreal.FLinearColor;
  
  /**
    Class pin type color
  **/
  public var ClassPinTypeColor : unreal.FLinearColor;
  
  /**
    Byte pin type color
  **/
  public var BytePinTypeColor : unreal.FLinearColor;
  
  /**
    Boolean pin type color
  **/
  public var BooleanPinTypeColor : unreal.FLinearColor;
  
  /**
    Execution pin type color
  **/
  public var ExecutionPinTypeColor : unreal.FLinearColor;
  
  /**
    The default color is used only for types not specifically defined below.  Generally if it's seen, it means another type needs to be defined so that the wire in question can have an appropriate color.
  **/
  public var DefaultPinTypeColor : unreal.FLinearColor;
  
  /**
    The amount that the vertical delta affects the generated tangent handle of splines (when the wire is moving backwards)
  **/
  public var BackwardSplineTangentFromVerticalDelta : unreal.FVector2D;
  
  /**
    The amount that the horizontal delta affects the generated tangent handle of splines (when the wire is moving backwards)
  **/
  public var BackwardSplineTangentFromHorizontalDelta : unreal.FVector2D;
  
  /**
    The maximum value to clamp the absolute value of the vertical distance between endpoints when calculating tangents (when the wire is moving backwards)
  **/
  public var BackwardSplineVerticalDeltaRange : unreal.Float32;
  
  /**
    The maximum value to clamp the absolute value of the horizontal distance between endpoints when calculating tangents (when the wire is moving backwards)
  **/
  public var BackwardSplineHorizontalDeltaRange : unreal.Float32;
  
  /**
    The amount that the vertical delta affects the generated tangent handle of splines (when the wire is moving forward)
  **/
  public var ForwardSplineTangentFromVerticalDelta : unreal.FVector2D;
  
  /**
    The amount that the horizontal delta affects the generated tangent handle of splines (when the wire is moving forward)
  **/
  public var ForwardSplineTangentFromHorizontalDelta : unreal.FVector2D;
  
  /**
    The maximum value to clamp the absolute value of the vertical distance between endpoints when calculating tangents (when the wire is moving forward)
  **/
  public var ForwardSplineVerticalDeltaRange : unreal.Float32;
  
  /**
    The maximum value to clamp the absolute value of the horizontal distance between endpoints when calculating tangents (when the wire is moving forward)
  **/
  public var ForwardSplineHorizontalDeltaRange : unreal.Float32;
  
  /**
    The distance threshold controlling how close the mouse has to be to the spline in order to trigger a hover response
  **/
  public var SplineHoverTolerance : unreal.Float32;
  
  /**
    If enabled, allows splines to be Alt+Clicked to break them or Ctrl+Dragged to move them as if these actions were taking place on the associated pin.
  **/
  public var bTreatSplinesLikePins : Bool;
  
  /**
    config,
  **/
  public var PaddingTowardsNodeEdge : unreal.Float32;
  
  /**
    config,
  **/
  public var PaddingLeftOfOutput : unreal.Float32;
  
  /**
    config,
  **/
  public var PaddingRightOfInput : unreal.Float32;
  
  /**
    config,
  **/
  public var PaddingBelowPin : unreal.Float32;
  
  /**
    config,
  **/
  public var PaddingAbovePin : unreal.Float32;
  
  /**
    The visual styling to use for graph editor pins (in Blueprints, materials, etc...)
  **/
  public var DataPinStyle : unreal.EBlueprintPinStyleType;
  
}
