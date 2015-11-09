/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("EdGraph/EdGraphNode.h", "Engine.h")
@:uextern extern class UEdGraphNode extends unreal.UObject {
  
  /**
    FALSE if the node is a disabled, which eliminates it from being compiled
  **/
  public var bIsNodeEnabled : Bool;
  
  /**
    Enum to indicate if a node has advanced-display-pins, and if they are shown
  **/
  public var AdvancedPinDisplay : unreal.ENodeAdvancedPins;
  
  /**
    GUID to uniquely identify this node, to facilitate diff'ing versions of this graph
  **/
  public var NodeGuid : unreal.FGuid;
  
  /**
    Error/Warning description
  **/
  public var ErrorMsg : unreal.FString;
  
  /**
    Flag to store node specific compile error/warning
  **/
  public var ErrorType : unreal.Int32;
  
  /**
    Comment bubble visibility
  **/
  public var bCommentBubbleVisible : Bool;
  
  /**
    Comment bubble pinned state
  **/
  public var bCommentBubblePinned : Bool;
  
  /**
    Comment string that is drawn on the node
  **/
  public var NodeComment : unreal.FString;
  #if WITH_EDITORONLY_DATA
  
  /**
    If true, this node can be renamed in the editor
  **/
  public var bCanRenameNode : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Flag to check for compile error/warning
  **/
  public var bHasCompilerMessage : Bool;
  #if WITH_EDITORONLY_DATA
  
  /**
    If true, this node can be resized and should be drawn with a resize handle
  **/
  public var bCanResizeNode : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    Height of node in the editor; only used when the node can be resized
  **/
  public var NodeHeight : unreal.Int32;
  
  /**
    Width of node in the editor; only used when the node can be resized
  **/
  public var NodeWidth : unreal.Int32;
  
  /**
    Y position of node in the editor
  **/
  public var NodePosY : unreal.Int32;
  
  /**
    X position of node in the editor
  **/
  public var NodePosX : unreal.Int32;
  
  /**
    List of connector pins
  **/
  public var Pins : unreal.TArray<unreal.UEdGraphPin>;
  
}
