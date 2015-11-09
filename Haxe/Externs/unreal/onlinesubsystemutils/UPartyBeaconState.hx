/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.onlinesubsystemutils;


/**
  A beacon host used for taking reservations for an existing game session
**/
@:umodule("OnlineSubsystemUtils")
@:glueCppIncludes("PartyBeaconState.h", "Engine.h")
@:uextern extern class UPartyBeaconState extends unreal.UObject {
  
  /**
    Current reservations in the system
  **/
  private var Reservations : unreal.TArray<unreal.onlinesubsystemutils.FPartyReservation>;
  
  /**
    Team that everyone is forced to in single team games
  **/
  private var ForceTeamNum : unreal.Int32;
  
  /**
    Team that the host has been assigned to
  **/
  private var ReservedHostTeamNum : unreal.Int32;
  
  /**
    Number of players on each team for balancing
  **/
  private var NumPlayersPerTeam : unreal.Int32;
  
  /**
    Number of teams in the game
  **/
  private var NumTeams : unreal.Int32;
  
  /**
    Maximum allowed reservations
  **/
  private var MaxReservations : unreal.Int32;
  
  /**
    Number of currently consumed reservations
  **/
  private var NumConsumedReservations : unreal.Int32;
  
  /**
    Session tied to the beacon
  **/
  private var SessionName : unreal.FName;
  
}
