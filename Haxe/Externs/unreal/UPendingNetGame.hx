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
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:glueCppIncludes("Engine/PendingNetGame.h")
@:noClass @:uextern extern class UPendingNetGame extends unreal.UObject {
  
  /**
    Demo Net driver created for loading demos, but we need to go through pending net game
    Transferred to world on successful connection
  **/
  public var DemoNetDriver : unreal.UDemoNetDriver;
  
  /**
    Net driver created for contacting the new server
    Transferred to world on successful connection
  **/
  public var NetDriver : unreal.UNetDriver;
  
}
