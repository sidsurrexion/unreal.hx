/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Transform definition
**/
@:glueCppIncludes("Animation/AnimSingleNodeInstance.h", "Engine.h")
@:uextern extern class FBlendSampleData {
  @:uname('new') public static function create():PHaxeCreated<unreal.FBlendSampleData>;
  public var Time : unreal.Float32;
  public var TotalWeight : unreal.Float32;
  public var SampleDataIndex : unreal.Int32;
  
}
