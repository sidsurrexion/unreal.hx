/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.onlinesubsystemutils;

@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("IpNetDriver.h", "Engine.h")
@:uextern extern class UIpNetDriver extends unreal.UNetDriver {
  
  /**
    Number of ports which will be tried if current one is not available for binding (i.e. if told to bind to port N, will try from N to N+MaxPortCountToTry inclusive)
  **/
  public var MaxPortCountToTry : unreal.FakeUInt32;
  
  /**
    Does the game allow clients to remain after receiving ICMP port unreachable errors (handles flakey connections)
  **/
  public var AllowPlayerPortUnreach : Bool;
  
  /**
    Should port unreachable messages be logged
  **/
  public var LogPortUnreach : Bool;
  
}
