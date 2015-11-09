package unreal;

extern class UEngine_Extra {
  /**
    Gets all local players associated with the engine.
    This function should only be used in rare cases where no UWorld* is available to get a player list associated with the world.
    E.g, - use GetFirstLocalPlayerController(UWorld *InWorld) when possible!
   */
  public function GetAllLocalPlayerControllers(PlayerList:PRef<TArray<APlayerController>>) : Void;

  /**
    Global UEngine
   **/
  @:uname("GEngine")
  @:global static var GEngine : UEngine;
}
