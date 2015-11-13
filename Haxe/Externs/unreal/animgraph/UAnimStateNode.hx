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

@:umodule("AnimGraph")
@:glueCppIncludes("AnimStateNode.h")
@:uextern extern class UAnimStateNode extends unreal.animgraph.UAnimStateNodeBase {
  public var StateFullyBlended : unreal.FAnimNotifyEvent;
  public var StateLeft : unreal.FAnimNotifyEvent;
  public var StateEntered : unreal.FAnimNotifyEvent;
  
  /**
    The type of the contents of this state
  **/
  public var StateType : unreal.animgraph.EAnimStateType;
  
  /**
    The animation graph for this state
  **/
  public var BoundGraph : unreal.UEdGraph;
  
}
