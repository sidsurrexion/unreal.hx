/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Purchase information structure
**/
@:glueCppIncludes("Engine/MicroTransactionBase.h")
@:uextern extern class FPurchaseInfo {
  
  /**
    Price displayable to the user
  **/
  public var DisplayPrice : unreal.FString;
  
  /**
    Description displayable to the user
  **/
  public var DisplayDescription : unreal.FString;
  
  /**
    Name displayable to the user
  **/
  public var DisplayName : unreal.FString;
  
  /**
    Unique identifier for the purchase
  **/
  public var Identifier : unreal.FString;
  
}
