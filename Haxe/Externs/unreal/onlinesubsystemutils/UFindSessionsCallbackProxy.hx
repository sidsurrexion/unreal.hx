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
package unreal.onlinesubsystemutils;


/**
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("FindSessionsCallbackProxy.h")
@:uextern extern class UFindSessionsCallbackProxy extends unreal.onlinesubsystemutils.UOnlineBlueprintCallProxyBase {
  
  /**
    Searches for advertised sessions with the default online subsystem
  **/
  static public function FindSessions(WorldContextObject : unreal.UObject, PlayerController : unreal.APlayerController, MaxResults : unreal.Int32, bUseLAN : Bool) : unreal.onlinesubsystemutils.UFindSessionsCallbackProxy;
  static public function GetPingInMs(Result : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FBlueprintSessionResult>>) : unreal.Int32;
  static public function GetServerName(Result : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FBlueprintSessionResult>>) : unreal.FString;
  static public function GetCurrentPlayers(Result : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FBlueprintSessionResult>>) : unreal.Int32;
  static public function GetMaxPlayers(Result : unreal.Const<unreal.PRef<unreal.onlinesubsystemutils.FBlueprintSessionResult>>) : unreal.Int32;
  
}
