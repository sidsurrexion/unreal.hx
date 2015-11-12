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
@:glueCppIncludes("Engine/StaticMeshSocket.h")
@:uextern extern class UStaticMeshSocket extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  public var PreviewStaticMesh : unreal.UStaticMesh;
  #end // WITH_EDITORONLY_DATA
  public var Tag : unreal.FString;
  public var RelativeScale : unreal.FVector;
  public var RelativeRotation : unreal.FRotator;
  public var RelativeLocation : unreal.FVector;
  
  /**
    Defines a named attachment location on the UStaticMesh.
    These are set up in editor and used as a shortcut instead of specifying
    everything explicitly to AttachComponent in the StaticMeshComponent.
    The Outer of a StaticMeshSocket should always be the UStaticMesh.
  **/
  public var SocketName : unreal.FName;
  
}
