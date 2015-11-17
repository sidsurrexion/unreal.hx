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
  
  Debug options for Lightmass
**/
@:glueCppIncludes("Preferences/LightmassOptionsObject.h")
@:noCopy @:noEquals @:uextern extern class FLightmassDebugOptions {
  
  /**
    The amount of time that will be count as full red when bColorByExecutionTime is enabled
  **/
  public var ExecutionTimeDivisor : unreal.Float32;
  
  /**
    If true, Lightmass will overwrite lightmap data with a shade of red relating to
    how long it took to calculate the mapping (Red = Time / ExecutionTimeDivisor)
  **/
  public var bColorByExecutionTime : Bool;
  
  /**
    If true, a green border will be placed around the edges of mappings
  **/
  public var bColorBordersGreen : Bool;
  
  /**
    If true, color lightmaps a random color
  **/
  public var bUseRandomColors : Bool;
  
  /**
    If true, only the mapping containing a debug texel will be calculated, all others
    will be set to white
  **/
  public var bOnlyCalcDebugTexelMappings : Bool;
  
  /**
    If true, will fill padding of mappings with a color rather than the sampled edges.
    Means nothing if bPadMappings is not enabled...
  **/
  public var bDebugPaddings : Bool;
  
  /**
    If true, Lightmass will pad the calculated mappings to reduce/eliminate seams.
  **/
  public var bPadMappings : Bool;
  
  /**
    If true, Lightmass will write out BMPs for each generated material property
    sample to <GAME>\ScreenShots\Materials.
  **/
  public var bDebugMaterials : Bool;
  
  /**
    If true, the generate coefficients will be dumped to binary files.
  **/
  public var bDumpBinaryFiles : Bool;
  
  /**
    If true, Lightmass will sort mappings by texel cost.
  **/
  public var bSortMappings : Bool;
  
  /**
    If true, Lightmass will process appropriate mappings as they are imported.
    NOTE: Requires ImmediateMode be enabled to actually work.
  **/
  public var bImmediateProcessMappings : Bool;
  
  /**
    If true, Lightmass will import mappings immediately as they complete.
    It will not process them, however.
  **/
  public var bUseImmediateImport : Bool;
  
  /**
    The tolerance level used when gathering BSP surfaces.
  **/
  public var CoplanarTolerance : unreal.Float32;
  
  /**
    If true, BSP surfaces split across model components are joined into 1 mapping
  **/
  public var bGatherBSPSurfacesAcrossComponents : Bool;
  
  /**
    If true, all participating Lightmass agents will report back detailed stats to the log.
  **/
  public var bStatsEnabled : Bool;
  
  /**
    If false, UnrealLightmass.exe is launched automatically (default)
    If true, it must be launched manually (e.g. through a debugger) with the -debug command line parameter.
  **/
  public var bDebugMode : Bool;
  
}