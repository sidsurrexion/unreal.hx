/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Engine/InputAxisKeyDelegateBinding.h", "Engine.h")
@:uextern extern class FBlueprintInputAxisKeyDelegateBinding extends unreal.FBlueprintInputDelegateBinding {
  @:uname('new') public static function create():PHaxeCreated<unreal.FBlueprintInputAxisKeyDelegateBinding>;
  public var FunctionNameToBind : unreal.FName;
  public var AxisKey : unreal.inputcore.FKey;
  
}
