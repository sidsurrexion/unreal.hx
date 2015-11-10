/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.proceduralmeshcomponent;


/**
  One section of the procedural mesh. Each material has its own section.
**/
@:umodule("ProceduralMeshComponent")
@:glueCppIncludes("ProceduralMeshComponent.h")
@:uextern extern class FProcMeshSection {
  
  /**
    Should we display this section
  **/
  public var bSectionVisible : Bool;
  
  /**
    Should we build collision data for triangles in this section
  **/
  public var bEnableCollision : Bool;
  
  /**
    Local bounding box of section
  **/
  public var SectionLocalBox : unreal.FBox;
  
  /**
    Index buffer for this section
  **/
  public var ProcIndexBuffer : unreal.TArray<unreal.Int32>;
  
  /**
    Vertex buffer for this section
  **/
  public var ProcVertexBuffer : unreal.TArray<unreal.proceduralmeshcomponent.FProcMeshVertex>;
  
}
