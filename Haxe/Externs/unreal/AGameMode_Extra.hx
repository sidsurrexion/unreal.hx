package unreal;


@:glueCppIncludes("GameFramework/GameMode.h")
@:uextern extern class AGameMode_Extra extends unreal.AInfo {
  @:global("MatchState")
  public static var EnteringMap(default,never):Const<PStruct<FName>>;
  @:global("MatchState")
  public static var WaitingToStart(default,never):Const<PStruct<FName>>;
  @:global("MatchState")
  public static var InProgress(default,never):Const<PStruct<FName>>;
  @:global("MatchState")
  public static var WaitingPostMatch(default,never):Const<PStruct<FName>>;
  @:global("MatchState")
  public static var LeavingMap(default,never):Const<PStruct<FName>>;
  @:global("MatchState")
  public static var Aborted(default,never):Const<PStruct<FName>>;
}
