/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.slatecore;

@:umodule("SlateCore")
@:glueCppIncludes("Blueprint/WidgetNavigation.h")
@:uname("EUINavigationRule")
@:class @:uextern extern enum EUINavigationRule {
  
  /**
    Allow the movement to continue in that direction, seeking the next navigable widget automatically.
  **/
  Escape;
  
  /**
    Move to a specific widget.
  **/
  Explicit;
  
  /**
    Wrap movement inside this container, causing the movement to cycle around from the opposite side,
    if the navigation attempt would have escaped.
  **/
  Wrap;
  
  /**
    Stops movement in this direction
  **/
  Stop;
  
  /**
    Custom navigation handled by user code.
  **/
  Custom;
  
  /**
    Invalid Rule
  **/
  Invalid;
  
}
