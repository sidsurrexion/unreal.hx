/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.slatecore;


/**
  Additional information about a text committal
**/
@:umodule("SlateCore")
@:glueCppIncludes("Components/EditableText.h")
@:uname("ETextCommit.Type")
@:uextern extern enum ETextCommit {
  
  /**
    Losing focus or similar event caused implicit commit
  **/
  Default;
  
  /**
    User committed via the enter key
  **/
  OnEnter;
  
  /**
    User committed via tabbing away or moving focus explicitly away
  **/
  OnUserMovedFocus;
  
  /**
    Keyboard focus was explicitly cleared via the escape key or other similar action
  **/
  OnCleared;
  
}
