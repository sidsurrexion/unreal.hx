/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Perception/AISenseConfig_Hearing.h")
@:uextern extern class FAISenseAffiliationFilter {
  @:uname('new') public static function create():PHaxeCreated<unreal.aimodule.FAISenseAffiliationFilter>;
  public var bDetectFriendlies : Bool;
  public var bDetectNeutrals : Bool;
  public var bDetectEnemies : Bool;
  
}
