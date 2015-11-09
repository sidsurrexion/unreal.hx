/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.blueprintgraph;

@:umodule("BlueprintGraph")
@:glueCppIncludes("K2Node_ComponentBoundEvent.h", "Engine.h")
@:uextern extern class UK2Node_ComponentBoundEvent extends unreal.blueprintgraph.UK2Node_Event {
  
  /**
    Name of property in Blueprint class that pointer to component we want to bind to
  **/
  public var ComponentPropertyName : unreal.FName;
  
  /**
    Delegate property's owner class that this event is associated with
  **/
  public var DelegateOwnerClass : unreal.UClass;
  
  /**
    Delegate property name that this event is associated with
  **/
  public var DelegatePropertyName : unreal.FName;
  
}
