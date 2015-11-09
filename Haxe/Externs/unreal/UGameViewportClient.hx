/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  A game viewport (FViewport) is a high-level abstract interface for the
  platform specific rendering, audio, and input subsystems.
  GameViewportClient is the engine's interface to a game viewport.
  Exactly one GameViewportClient is created for each instance of the game.  The
  only case (so far) where you might have a single instance of Engine, but
  multiple instances of the game (and thus multiple GameViewportClients) is when
  you have more than one PIE window running.
  
  Responsibilities:
  propagating input events to the global interactions list
  
  @see UGameViewportClient
**/
@:glueCppIncludes("Engine/GameViewportClient.h", "Engine.h")
@:uextern extern class UGameViewportClient extends unreal.UScriptViewportClient {
  private var GameInstance : unreal.UGameInstance;
  
  /**
    The relative world context for this viewport
  **/
  private var World : unreal.UWorld;
  
  /**
    @todo document
  **/
  public var DebugProperties : unreal.TArray<unreal.FDebugDisplayProperty>;
  
  /**
    The viewport's console.   Might be null on consoles
  **/
  public var ViewportConsole : unreal.UConsole;
  
}
