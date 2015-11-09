/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.enginesettings;


/**
  Holds the settings for the AGameNetworkManager class.
**/
@:umodule("EngineSettings")
@:glueCppIncludes("GameNetworkManagerSettings.h", "Engine.h")
@:uextern extern class UGameNetworkManagerSettings extends unreal.UObject {
  
  /**
    The amount of time to wait before checking a connection for standby issues.
  **/
  public var JoinInProgressStandbyWaitTime : unreal.Float32;
  
  /**
    The percentage of clients with bad ping before triggering the standby code.
  **/
  public var PercentForBadPing : unreal.Float32;
  
  /**
    The percentage of clients missing TX data before triggering the standby code.
  **/
  public var PercentMissingForTxStandby : unreal.Float32;
  
  /**
    The percentage of clients missing RX data before triggering the standby code.
  **/
  public var PercentMissingForRxStandby : unreal.Float32;
  
  /**
    The amount of time without packets before triggering the cheat code.
  **/
  public var StandbyTxCheatTime : unreal.Float32;
  
  /**
    The amount of time without packets before triggering the cheat code.
  **/
  public var StandbyRxCheatTime : unreal.Float32;
  
  /**
    Used to determine if checking for standby cheats should occur.
  **/
  public var bIsStandbyCheckingEnabled : Bool;
  
  /**
    The point we determine the server is either delaying packets or has bad upstream.
  **/
  public var BadPingThreshold : unreal.Int32;
  
  /**
    Total available bandwidth for listen server, split dynamically across net connections.
  **/
  public var TotalNetBandwidth : unreal.Int32;
  
  /**
    Maximum bandwidth dynamically set per connection.
  **/
  public var MaxDynamicBandwidth : unreal.Int32;
  
  /**
    Minimum bandwidth dynamically set per connection.
  **/
  public var MinDynamicBandwidth : unreal.Int32;
  
}
