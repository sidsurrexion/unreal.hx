/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A curve base class which enables key handles to index lookups
**/
@:glueCppIncludes("GameFramework/ForceFeedbackEffect.h")
@:uextern extern class FIndexedCurve {
  
  /**
    Map of which key handles go to which indices.
  **/
  private var KeyHandlesToIndices : unreal.FKeyHandleMap;
  
}
