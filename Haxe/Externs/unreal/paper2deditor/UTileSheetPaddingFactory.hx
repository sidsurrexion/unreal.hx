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
package unreal.paper2deditor;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Factory used to pad out each individual tile in a tile sheet texture
**/
@:umodule("Paper2DEditor")
@:glueCppIncludes("Private/TileSetEditor/TileSheetPaddingFactory.h")
@:noClass @:uextern extern class UTileSheetPaddingFactory extends unreal.editor.UFactory {
  
  /**
    Should we use transparent black or white when filling the texture areas that aren't covered by tiles?
  **/
  public var bFillWithTransparentBlack : Bool;
  
  /**
    Should we pad the texture to the next power of 2?
  **/
  public var bPadToPowerOf2 : Bool;
  
  /**
    The amount to extrude out from each tile (in pixels)
  **/
  public var ExtrusionAmount : unreal.Int32;
  
  /**
    Source tile sheet texture
  **/
  public var SourceTileSet : unreal.paper2d.UPaperTileSet;
  
}