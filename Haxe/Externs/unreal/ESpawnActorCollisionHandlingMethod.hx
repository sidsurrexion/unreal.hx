/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Defines available strategies for handling the case where an actor is spawned in such a way that it penetrates blocking collision.
**/
@:glueCppIncludes("GameFramework/Actor.h", "Engine.h")
@:uname("ESpawnActorCollisionHandlingMethod")
@:class @:uextern extern enum ESpawnActorCollisionHandlingMethod {
  
  /**
    Fall back to default settings.
    @DisplayName Default
  **/
  @DisplayName("Default")
  Undefined;
  
  /**
    Actor will spawn in desired location, regardless of collisions.
    @DisplayName Always Spawn, Ignore Collisions
  **/
  @DisplayName("Always Spawn, Ignore Collisions")
  AlwaysSpawn;
  
  /**
    Actor will try to find a nearby non-colliding location (based on shape components), but will always spawn even if one cannot be found.
    @DisplayName Try To Adjust Location, But Always Spawn
  **/
  @DisplayName("Try To Adjust Location, But Always Spawn")
  AdjustIfPossibleButAlwaysSpawn;
  
  /**
    Actor will try to find a nearby non-colliding location (based on shape components), but will NOT spawn unless one is found.
    @DisplayName Try To Adjust Location, Don't Spawn If Still Colliding
  **/
  @DisplayName("Try To Adjust Location, Don\'t Spawn If Still Colliding")
  AdjustIfPossibleButDontSpawnIfColliding;
  
  /**
    Actor will fail to spawn.
    @DisplayName Do Not Spawn
  **/
  @DisplayName("Do Not Spawn")
  DontSpawnIfColliding;
  
}
