/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;

@:umodule("GameplayAbilities")
@:glueCppIncludes("GameplayTagResponseTable.h")
@:uextern extern class FGameplayTagResponseTableEntry {
  @:uname('new') public static function create():PHaxeCreated<unreal.gameplayabilities.FGameplayTagResponseTableEntry>;
  
  /**
    Tags that count as "negative" toward to final response count. If the overall count is negative, this ResponseGameplayEffect is applied.
  **/
  public var Negative : unreal.gameplayabilities.FGameplayTagReponsePair;
  
  /**
    Tags that count as "positive" toward to final response count. If the overall count is positive, this ResponseGameplayEffect is applied.
  **/
  public var Positive : unreal.gameplayabilities.FGameplayTagReponsePair;
  
}
