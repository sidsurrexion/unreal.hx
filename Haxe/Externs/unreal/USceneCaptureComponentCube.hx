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
  
  Used to capture a 'snapshot' of the scene from a 6 planes and feed it to a render target.
**/
@:glueCppIncludes("Components/SceneCaptureComponentCube.h")
@:uextern extern class USceneCaptureComponentCube extends unreal.USceneCaptureComponent {
  
  /**
    Temporary render target that can be used by the editor.
  **/
  public var TextureTarget : unreal.UTextureRenderTargetCube;
  
  /**
    Render the scene to the texture
  **/
  @:final public function UpdateContent() : Void;
  
}
