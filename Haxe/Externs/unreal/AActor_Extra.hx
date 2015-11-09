package unreal;


@:glueCppIncludes("GameFramework/Actor.h")
@:uextern extern class AActor_Extra extends unreal.UObject {
  public function Tick(DeltaSeconds:Float32) : Void;

  public function Reset() : Void;

  /**
    Get the owner of this Actor, user primarily for network replication
    @return Actor that owns this Actor
   **/
  @:thisConst
  public function GetOwner() : AActor;

  /**
    See if this actor contains the supplied tag
   **/
  @:thisConst
  public function ActorHasTag(Tag:PStruct<FName>) : Bool;
}
