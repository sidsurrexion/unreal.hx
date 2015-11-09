/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.animgraphruntime;


/**
  Simple controller that replaces or adds to the translation/rotation of a single bone.
**/
@:umodule("AnimGraphRuntime")
@:glueCppIncludes("AnimGraphNode_WheelHandler.h")
@:uextern extern class FAnimNode_WheelHandler extends unreal.animgraphruntime.FAnimNode_SkeletalControlBase {
  @:uname('new') public static function create():PHaxeCreated<unreal.animgraphruntime.FAnimNode_WheelHandler>;
  
  /**
    Current Asset being played *
  **/
  public var VehicleSimComponent : unreal.UWheeledVehicleMovementComponent;
  
}
