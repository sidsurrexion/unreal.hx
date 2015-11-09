/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.niagara;


/**
  Dummy struct used to serialize in the old layout of FNiagaraConstants
  This should be removed once everyone has recompiled and saved their scripts.
**/
@:umodule("Niagara")
@:glueCppIncludes("NiagaraScript.h")
@:uextern extern class FDeprecatedNiagaraConstants {
  @:uname('new') public static function create():PHaxeCreated<unreal.niagara.FDeprecatedNiagaraConstants>;
  public var MatrixConstants_DEPRECATED : unreal.TArray<unreal.FMatrix>;
  public var VectorConstants_DEPRECATED : unreal.TArray<unreal.FVector4>;
  public var ScalarConstants_DEPRECATED : unreal.TArray<unreal.Float32>;
  public var MatrixConstantsInfo_DEPRECATED : unreal.TArray<unreal.niagara.FNiagaraVariableInfo>;
  public var VectorConstantsInfo_DEPRECATED : unreal.TArray<unreal.niagara.FNiagaraVariableInfo>;
  
  /**
    DEPRECATED PROPERTIES. REMOVE SOON!
  **/
  public var ScalarConstantsInfo_DEPRECATED : unreal.TArray<unreal.niagara.FNiagaraVariableInfo>;
  
}
