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
package unreal.slatereflector;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  A widget reflector node that contains the interface and basic data required by both live and snapshot nodes
**/
@:umodule("SlateReflector")
@:glueCppIncludes("Private/Models/WidgetReflectorNode.h")
@:noClass @:uextern extern class UWidgetReflectorNodeBase extends unreal.UObject {
  
  /**
    A tint that is applied to text in order to provide visual hints
  **/
  private var Tint : unreal.FLinearColor;
  
  /**
    Node entries for the widget's children
  **/
  private var ChildNodes : unreal.TArray<unreal.slatereflector.UWidgetReflectorNodeBase>;
  
  /**
    The geometry of the widget
  **/
  private var Geometry : unreal.slatecore.FGeometry;
  
}
