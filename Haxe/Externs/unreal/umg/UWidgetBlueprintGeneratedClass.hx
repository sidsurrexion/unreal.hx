/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.umg;


/**
  The widget blueprint generated class allows us to create blueprint-able widgets for UMG at runtime.
  All WBPGC's are of UUserWidget classes, and they perform special post initialization using this class
  to give themselves many of the same capabilities as AActor blueprints, like dynamic delegate binding for
  widgets.
**/
@:umodule("UMG")
@:glueCppIncludes("Blueprint/WidgetBlueprintGeneratedClass.h", "Engine.h")
@:uextern extern class UWidgetBlueprintGeneratedClass extends unreal.UBlueprintGeneratedClass {
  public var NamedSlots : unreal.TArray<unreal.FName>;
  public var Animations : unreal.TArray<unreal.umg.UWidgetAnimation>;
  public var Bindings : unreal.TArray<unreal.umg.FDelegateRuntimeBinding>;
  #if WITH_EDITORONLY_DATA
  
  /**
    A tree of the widget templates to be created.  This is only used by the designer to inject a new
    tree into a previously compiled class.
  **/
  public var DesignerWidgetTree : unreal.umg.UWidgetTree;
  #end // WITH_EDITORONLY_DATA
  
  /**
    A tree of the widget templates to be created
  **/
  public var WidgetTree : unreal.umg.UWidgetTree;
  
}
