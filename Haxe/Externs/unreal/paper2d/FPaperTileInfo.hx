/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.paper2d;


/**
  This is the contents of a tile map cell
**/
@:umodule("Paper2D")
@:glueCppIncludes("PaperTileLayer.h")
@:uextern extern class FPaperTileInfo {
  @:uname('new') public static function create():PHaxeCreated<unreal.paper2d.FPaperTileInfo>;
  
  /**
    This is the index of the current tile within the tile set
  **/
  public var PackedTileIndex : unreal.Int32;
  
  /**
    The tile set that this tile comes from
  **/
  public var TileSet : unreal.paper2d.UPaperTileSet;
  
}
