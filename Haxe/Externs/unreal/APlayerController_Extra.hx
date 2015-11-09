package unreal;

extern class APlayerController_Extra {
  @:thisConst
  public function IsMoveInputIgnored() : Bool;

  @:thisConst
  public function IsLookInputIgnored() : Bool;

  public function InitInputSystem() : Void;

  public function GetNextViewablePlayer(dir:Int32) : APlayerState;
}
