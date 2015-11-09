/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  -> will be exported to EngineDecalClasses.h
**/
@:glueCppIncludes("Components/PlaneReflectionCaptureComponent.h", "Engine.h")
@:uextern extern class UPlaneReflectionCaptureComponent extends unreal.UReflectionCaptureComponent {
  public var PreviewCaptureBox : unreal.UBoxComponent;
  public var PreviewInfluenceRadius : unreal.UDrawSphereComponent;
  
  /**
    Radius of the area that can receive reflections from this capture.
  **/
  public var InfluenceRadiusScale : unreal.Float32;
  
}
