/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;


/**
  cache of instances with sorted tests
**/
@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/EnvQueryManager.h")
@:uextern extern class FEnvQueryInstanceCache {
  @:uname('new') public static function create():PHaxeCreated<unreal.aimodule.FEnvQueryInstanceCache>;
  
  /**
    query template, duplicated in manager's world
  **/
  public var Template : unreal.aimodule.UEnvQuery;
  
}
