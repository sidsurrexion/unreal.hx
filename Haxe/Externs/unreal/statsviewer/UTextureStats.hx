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
package unreal.statsviewer;


/**
  Statistics page for textures.
**/
@:umodule("StatsViewer")
@:glueCppIncludes("TextureStats.h")
@:uextern extern class UTextureStats extends unreal.UObject {
  
  /**
    Texture path without the name "package.[group.]"
  **/
  public var Path : unreal.FString;
  
  /**
    Relative time it was used for rendering the last time
  **/
  public var LastTimeRendered : unreal.Float32;
  
  /**
    The number of times the texture is used
  **/
  public var NumUses : unreal.Int32;
  
  /**
    The memory used when the texture is fully loaded in KB
  **/
  public var FullyLoadedKB : unreal.Float32;
  
  /**
    The memory used currently in KB
  **/
  public var CurrentKB : unreal.Float32;
  
  /**
    LOD Bias for this texture. (Texture LODBias + Texture group)
  **/
  public var LODBias : unreal.Int32;
  
  /**
    The texture group, TEXTUREGROUP_MAX is not used, e.g. TEXTUREGROUP_World
  **/
  public var Group : unreal.TextureGroup;
  
  /**
    The texture format, e.g. PF_DXT1
  **/
  public var Format : unreal.EPixelFormat;
  
  /**
    Current Dimension e.g 256x256
  **/
  public var CurrentDim : unreal.FVector2D;
  
  /**
    Max Dimension e.g. 256x256, not including the format
  **/
  public var MaxDim : unreal.FVector2D;
  
  /**
    Texture type e.g. 2D, 3D, Cube, "" if not known, ...
  **/
  public var Type : unreal.FString;
  
}
