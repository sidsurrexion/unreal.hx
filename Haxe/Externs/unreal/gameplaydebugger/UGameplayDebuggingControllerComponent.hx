/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplaydebugger;

@:umodule("GameplayDebugger")
@:glueCppIncludes("GameplayDebuggingControllerComponent.h", "Engine.h")
@:uextern extern class UGameplayDebuggingControllerComponent extends unreal.UActorComponent {
  private var DebugCameraInputComponent : unreal.UInputComponent;
  private var AIDebugViewInputComponent : unreal.UInputComponent;
  private var DebugAITargetActor : unreal.AActor;
  private var OnDebugAIHUD : unreal.gameplaydebugger.AGameplayDebuggingHUDComponent;
  
}
