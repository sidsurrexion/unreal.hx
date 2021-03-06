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
  
  This struct now only exists for backwards compatibility and should be removed once effects are updated.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraEffect.h")
@:noCopy @:noEquals @:uextern extern class FDeprecatedNiagaraEmitterProperties {
  
  /**
    these are the spawn script constants from the effect editor; will be added to the emitter's constant map
  **/
  public var NumLoops : unreal.Int32;
  
  /**
    these are the update script constants from the effect editor; will be added to the emitter's constant map
  **/
  public var ExternalSpawnConstants : unreal.niagara.FNiagaraConstantMap;
  public var ExternalConstants : unreal.niagara.FNiagaraConstantMap;
  public var RendererProperties : unreal.UNiagaraEffectRendererProperties;
  public var EndTime : unreal.Float32;
  public var StartTime : unreal.Float32;
  public var RenderModuleType : unreal.niagara.EEmitterRenderModuleType;
  public var Material : unreal.UMaterial;
  public var SpawnScript : unreal.niagara.UNiagaraScript;
  public var UpdateScript : unreal.niagara.UNiagaraScript;
  public var SpawnRate : unreal.Float32;
  public var bIsEnabled : Bool;
  public var Name : unreal.FString;
  
}
