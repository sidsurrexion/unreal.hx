/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_FunctionEntry.h", "Engine.h")
@:uextern extern class UK2Node_FunctionEntry extends unreal.blueprintgraph.UK2Node_FunctionTerminator {
  
  /**
    Whether or not to enforce const-correctness for const function overrides
  **/
  public var bEnforceConstCorrectness : Bool;
  
  /**
    Array of local variables to be added to generated function
  **/
  public var LocalVariables : unreal.TArray<unreal.FBPVariableDescription>;
  
  /**
    Function metadata
  **/
  public var MetaData : unreal.blueprintgraph.FKismetUserDeclaredFunctionMetadata;
  
  /**
    Any extra flags that the function may need
  **/
  public var ExtraFlags : unreal.Int32;
  
  /**
    If specified, the function that is created for this entry point will have this name.  Otherwise, it will have the function signature's name
  **/
  public var CustomGeneratedFunctionName : unreal.FName;
  
}
