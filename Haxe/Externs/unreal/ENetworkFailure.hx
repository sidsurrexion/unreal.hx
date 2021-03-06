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
  Types of network failures broadcast from the engine
**/
@:glueCppIncludes("Engine/GameInstance.h")
@:uname("ENetworkFailure.Type")
@:uextern extern enum ENetworkFailure {
  
  /**
    A relevant net driver has already been created for this service
  **/
  NetDriverAlreadyExists;
  
  /**
    The net driver creation failed
  **/
  NetDriverCreateFailure;
  
  /**
    The net driver failed its Listen() call
  **/
  NetDriverListenFailure;
  
  /**
    A connection to the net driver has been lost
  **/
  ConnectionLost;
  
  /**
    A connection to the net driver has timed out
  **/
  ConnectionTimeout;
  
  /**
    The net driver received an NMT_Failure message
  **/
  FailureReceived;
  
  /**
    The client needs to upgrade their game
  **/
  OutdatedClient;
  
  /**
    The server needs to upgrade their game
  **/
  OutdatedServer;
  
  /**
    There was an error during connection to the game
  **/
  PendingConnectionFailure;
  
}
