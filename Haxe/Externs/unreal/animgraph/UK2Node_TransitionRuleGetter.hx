/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraph;

@:umodule("AnimGraph")
@:glueCppIncludes("K2Node_TransitionRuleGetter.h", "Engine.h")
@:uextern extern class UK2Node_TransitionRuleGetter extends unreal.blueprintgraph.UK2Node {
  public var AssociatedStateNode : unreal.animgraph.UAnimStateNode;
  public var AssociatedAnimAssetPlayerNode : unreal.animgraph.UAnimGraphNode_Base;
  public var GetterType : unreal.animgraph.ETransitionGetter;
  
}
