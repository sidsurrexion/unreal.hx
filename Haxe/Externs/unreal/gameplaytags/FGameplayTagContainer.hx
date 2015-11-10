/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplaytags;


/**
  Simple struct for a gameplay tag container
**/
@:umodule("GameplayTags")
@:glueCppIncludes("GameplayTagContainer.h")
@:uextern extern class FGameplayTagContainer {
  
  /**
    Array of gameplay tags
  **/
  private var GameplayTags : unreal.TArray<unreal.gameplaytags.FGameplayTag>;
  
}
