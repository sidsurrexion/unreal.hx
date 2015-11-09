package unreal;

@:glueCppIncludes("GameFramework/GameState.h")
@:uextern extern class AGameState_Extra extends unreal.AInfo {
  /**
    Returns the current match state, this is an accessor to protect the state machine flow
   **/
  @:thisConst
  function GetMatchState () : PStruct<FName>;
}
