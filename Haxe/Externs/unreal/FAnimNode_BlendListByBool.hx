/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  This node is effectively a 'branch', picking one of two input poses based on an input Boolean value
**/
@:glueCppIncludes("AnimGraphNode_BlendListByBool.h", "Engine.h")
@:uextern extern class FAnimNode_BlendListByBool extends unreal.FAnimNode_BlendListBase {
  @:uname('new') public static function create():PHaxeCreated<unreal.FAnimNode_BlendListByBool>;
  
  /**
    Which input should be connected to the output?
  **/
  public var bActiveValue : Bool;
  
}
