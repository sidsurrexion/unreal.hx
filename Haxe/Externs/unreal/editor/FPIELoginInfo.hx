/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.editor;


/**
  Data structure for storing PIE login credentials
**/
@:umodule("UnrealEd")
@:glueCppIncludes("Editor/EditorEngine.h")
@:uextern extern class FPIELoginInfo {
  @:uname('new') public static function create():PHaxeCreated<unreal.editor.FPIELoginInfo>;
  
  /**
    Credentials of the user logging in (password or auth token)
  **/
  public var Token : unreal.FString;
  
  /**
    Id of the user logging in (email, display name, facebook id, etc)
  **/
  public var Id : unreal.FString;
  
  /**
    Type of account. Needed to identity the auth method to use (epic, internal, facebook, etc)
  **/
  public var Type : unreal.FString;
  
}
