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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Matinee/InterpTrackInstFloatMaterialParam.h")
@:noClass @:uextern extern class UInterpTrackInstFloatMaterialParam extends unreal.UInterpTrackInst {
  
  /**
    track we are an instance of - used in the editor to propagate changes to the track's Materials array immediately
  **/
  public var InstancedTrack : unreal.UInterpTrackFloatMaterialParam;
  
  /**
    Primitive components on which materials have been overridden.
  **/
  public var PrimitiveMaterialRefs : unreal.TArray<unreal.FPrimitiveMaterialRef>;
  
  /**
    Saved values for restoring state when exiting Matinee.
  **/
  public var ResetFloats : unreal.TArray<unreal.Float32>;
  
  /**
    MIDs we're using to set the desired parameter.
  **/
  public var MaterialInstances : unreal.TArray<unreal.UMaterialInstanceDynamic>;
  
}
