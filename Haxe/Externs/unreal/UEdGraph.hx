/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("EdGraph/EdGraph.h", "Engine.h")
@:uextern extern class UEdGraph extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  
  /**
    Guid of interface graph this graph comes from (used for conforming)
  **/
  public var InterfaceGuid : unreal.FGuid;
  
  /**
    Guid for this graph
  **/
  public var GraphGuid : unreal.FGuid;
  
  /**
    Child graphs that are a part of this graph; the separation is purely visual
  **/
  public var SubGraphs : unreal.TArray<unreal.UEdGraph>;
  #end // WITH_EDITORONLY_DATA
  
  /**
    If true, graph can be renamed; Note: Graph can also be renamed if bAllowDeletion is true currently
  **/
  public var bAllowRenaming : Bool;
  
  /**
    If true, graph can be deleted from the whatever container it is in
  **/
  public var bAllowDeletion : Bool;
  
  /**
    If true, graph can be edited by the user
  **/
  public var bEditable : Bool;
  
  /**
    Set of all nodes in this graph
  **/
  public var Nodes : unreal.TArray<unreal.UEdGraphNode>;
  
  /**
    The schema that this graph obeys
  **/
  public var Schema : unreal.TSubclassOf<unreal.UEdGraphSchema>;
  
}
