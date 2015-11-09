/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("GameFramework/EngineMessage.h", "Engine.h")
@:uextern extern class UEngineMessage extends unreal.ULocalMessage {
  
  /**
    Message when a new spectator enters the server (if spectator is unnamed).
  **/
  public var NewSpecMessage : unreal.FString;
  
  /**
    Message when a new player enters the server (if player is unnamed).
  **/
  public var NewPlayerMessage : unreal.FString;
  
  /**
    Message when a new spectator enters the server (if spectator has a player name).
  **/
  public var SpecEnteredMessage : unreal.FString;
  
  /**
    Message when a player changes his name.
  **/
  public var GlobalNameChange : unreal.FString;
  
  /**
    Message when a player leaves the game.
  **/
  public var LeftMessage : unreal.FString;
  
  /**
    Message when a new player enters the game.
  **/
  public var EnteredMessage : unreal.FString;
  
  /**
    Message when player join attempt is refused because the server is at capacity.
  **/
  public var MaxedOutMessage : unreal.FString;
  
  /**
    Message displayed in message dialog when player pawn fails to spawn because no playerstart was available.
  **/
  public var FailedPlaceMessage : unreal.FString;
  
}
