package unreal;

@:glueCppIncludes("Camera/PlayerCameraManager.h")
@:uextern extern class APlayerCameraManager_Extra extends unreal.AActor {
  function UpdateCamera(DeltaTime:Float32) : Void;
}
