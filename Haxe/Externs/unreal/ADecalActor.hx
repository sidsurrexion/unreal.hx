/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  DecalActor contains a DecalComponent which can be used to render material modifications on top of existing geometry.
  
  @see https://docs.unrealengine.com/latest/INT/Engine/Actors/DecalActor
  @see UDecalComponent
**/
@:glueCppIncludes("Engine/DecalActor.h", "Engine.h")
@:uextern extern class ADecalActor extends unreal.AActor {
  #if WITH_EDITORONLY_DATA
  public var BoxComponent : unreal.UBoxComponent;
  public var SpriteComponent : unreal.UBillboardComponent;
  public var ArrowComponent : unreal.UArrowComponent;
  #end // WITH_EDITORONLY_DATA
  public var Decal : unreal.UDecalComponent;
  
}
