/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  Struct containing mappings for legacy method of binding keys to exec commands.
**/
@:glueCppIncludes("GameFramework/PlayerInput.h")
@:noCopy @:noEquals @:uextern extern class FKeyBind {
  
  /**
    Whether the command key must not be held when the key event occurs
  **/
  public var bIgnoreCmd : Bool;
  
  /**
    Whether the alt key must not be held when the key event occurs
  **/
  public var bIgnoreAlt : Bool;
  
  /**
    Whether the shift key must not be held when the key event occurs
  **/
  public var bIgnoreShift : Bool;
  
  /**
    Whether the control key must not be held when the key event occurs
  **/
  public var bIgnoreCtrl : Bool;
  
  /**
    Whether the command key needs to be held when the key event occurs
  **/
  public var Cmd : Bool;
  
  /**
    Whether the alt key needs to be held when the key event occurs
  **/
  public var Alt : Bool;
  
  /**
    Whether the shift key needs to be held when the key event occurs
  **/
  public var Shift : Bool;
  
  /**
    Whether the control key needs to be held when the key event occurs
  **/
  public var Control : Bool;
  
  /**
    The command to execute when the key is pressed/released
  **/
  public var Command : unreal.FString;
  
  /**
    The key to be bound to the command
  **/
  public var Key : unreal.inputcore.FKey;
  
}
