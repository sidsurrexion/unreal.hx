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
package unreal.niagara;


/**
  WARNING: This type is defined as NoExport by UHT. It will be empty because of it
  
  
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraScript.h")
@:noCopy @:noEquals @:uextern extern class FNiagaraScriptConstantData {
  
  /**
    The set of internal constants for this script. Named New for BC reasons. Once all data is updated beyond VER_UE4_NIAGARA_DATA_OBJECT_DEV_UI_FIX. Get rid of the deprecated consts and rename the New.
  **/
  public var InternalConstantsNew : unreal.niagara.FNiagaraConstants;
  
  /**
    Constants driven by the system. Named New for BC reasons. Once all data is updated beyond VER_UE4_NIAGARA_DATA_OBJECT_DEV_UI_FIX. Get rid of the deprecated consts and rename the New.
  **/
  public var ExternalConstantsNew : unreal.niagara.FNiagaraConstants;
  public var InternalConstants_DEPRECATED : unreal.niagara.FDeprecatedNiagaraConstants;
  
  /**
    The set of external constants for this script.
  **/
  public var ExternalConstants_DEPRECATED : unreal.niagara.FDeprecatedNiagaraConstants;
  
}
