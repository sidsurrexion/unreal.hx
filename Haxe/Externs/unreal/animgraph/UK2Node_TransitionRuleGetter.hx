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
package unreal.animgraph;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("AnimGraph")
@:glueCppIncludes("K2Node_TransitionRuleGetter.h")
@:uextern extern class UK2Node_TransitionRuleGetter extends unreal.blueprintgraph.UK2Node {
  public var AssociatedStateNode : unreal.animgraph.UAnimStateNode;
  public var AssociatedAnimAssetPlayerNode : unreal.animgraph.UAnimGraphNode_Base;
  public var GetterType : unreal.animgraph.ETransitionGetter;
  
}
