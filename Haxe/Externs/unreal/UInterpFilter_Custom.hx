/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Matinee/InterpFilter_Custom.h", "Engine.h")
@:uextern extern class UInterpFilter_Custom extends unreal.UInterpFilter {
  #if WITH_EDITORONLY_DATA
  
  /**
    Which groups are included in this filter.
  **/
  public var GroupsToInclude : unreal.TArray<unreal.UInterpGroup>;
  #end // WITH_EDITORONLY_DATA
  
}
