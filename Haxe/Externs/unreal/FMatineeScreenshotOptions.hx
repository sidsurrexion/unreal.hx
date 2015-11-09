/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Engine/Engine.h", "Engine.h")
@:uextern extern class FMatineeScreenshotOptions {
  @:uname('new') public static function create():PHaxeCreated<unreal.FMatineeScreenshotOptions>;
  public var bHideHud : Bool;
  
  /**
    Whether or not to disable texture streaming during matinee movie capture
  **/
  public var bNoTextureStreaming : Bool;
  
  /**
    The capture type, e.g. AVI or Screen Shots
  **/
  public var MatineeCaptureType : unreal.EMatineeCaptureType;
  
  /**
    the fps of the matine that we want to record
  **/
  public var MatineeCaptureFPS : unreal.Int32;
  
  /**
    The package name where the matinee belongs to
  **/
  public var MatineePackageCaptureName : unreal.FString;
  
  /**
    the name of the matine that we want to record
  **/
  public var MatineeCaptureName : unreal.FString;
  
  /**
    should we compress the capture
  **/
  public var bCompressMatineeCapture : Bool;
  
  /**
    determines if we should start the matinee capture as soon as the game loads
  **/
  public var bStartWithMatineeCapture : Bool;
  
}
