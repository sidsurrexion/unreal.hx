/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Struct that stores information about a function input which is needed to maintain connections and implement the function call.
**/
@:glueCppIncludes("Materials/MaterialExpressionMaterialFunctionCall.h", "Engine.h")
@:uextern extern class FFunctionExpressionInput {
  @:uname('new') public static function create():PHaxeCreated<unreal.FFunctionExpressionInput>;
  
  /**
    Actual input struct which stores information about how this input is connected in the material.
  **/
  public var Input : unreal.FExpressionInput;
  
  /**
    Id of the FunctionInput, used to link ExpressionInput.
  **/
  public var ExpressionInputId : unreal.FGuid;
  
  /**
    Reference to the FunctionInput in the material function.
    This is a reference to a private object so it can't be saved, and must be generated by UpdateFromFunctionResource or SetMaterialFunction.
  **/
  public var ExpressionInput : unreal.UMaterialExpressionFunctionInput;
  
}
