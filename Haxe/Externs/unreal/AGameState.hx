/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  GameState is replicated and is valid on servers and clients.
**/
@:glueCppIncludes("GameFramework/GameState.h", "Engine.h")
@:uextern extern class AGameState extends unreal.AInfo {
  
  /**
    Frequency that the server updates the replicated TimeSeconds from the world. Set to zero to disable periodic updates.
  **/
  private var ServerWorldTimeSecondsUpdateFrequency : unreal.Float32;
  
  /**
    The difference from the local world's TimeSeconds and the server world's TimeSeconds.
  **/
  private var ServerWorldTimeSecondsDelta : unreal.Float32;
  
  /**
    Server TimeSeconds. Useful for syncing up animation and gameplay.
  **/
  private var ReplicatedWorldTimeSeconds : unreal.Float32;
  
  /**
    Array of all PlayerStates, maintained on both server and clients (PlayerStates are always relevant)
  **/
  public var PlayerArray : unreal.TArray<unreal.APlayerState>;
  
  /**
    Elapsed game time since match has started.
  **/
  public var ElapsedTime : unreal.Int32;
  
  /**
    Previous map state, used to handle if multiple transitions happen per frame
  **/
  private var PreviousMatchState : unreal.FName;
  
  /**
    What match state we are currently in
  **/
  private var MatchState : unreal.FName;
  
  /**
    Class used by spectators, assigned by GameMode.
  **/
  public var SpectatorClass : unreal.TSubclassOf<unreal.ASpectatorPawn>;
  
  /**
    Instance of the current game mode, exists only on the server. For non-authority clients, this will be NULL.
  **/
  public var AuthorityGameMode : unreal.AGameMode;
  
  /**
    Class of the server's game mode, assigned by GameMode.
  **/
  public var GameModeClass : unreal.TSubclassOf<unreal.AGameMode>;
  
}
