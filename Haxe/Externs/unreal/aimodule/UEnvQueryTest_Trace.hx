/**
   * 
   * WARNING! This file was autogenerated by: 
   *  _   _ _____     ___   _   _ __   __ 
   * | | | |  ___|   /   | | | | |\ \ / / 
   * | | | | |__    / /| | | |_| | \ V /  
   * | | | |  __|  / /_| | |  _  | /   \  
   * | |_| | |___  \___  | | | | |/ /^\ \ 
   *  \___/\____/      |_/ \_| |_/\/   \/ 
   * 
   * This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
   * In order to add more definitions, create or edit a type with the same name/package, but with an `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("EnvironmentQuery/Tests/EnvQueryTest_Trace.h")
@:uextern extern class UEnvQueryTest_Trace extends unreal.aimodule.UEnvQueryTest {
  
  /**
    context: other end of trace test
  **/
  public var Context : unreal.TSubclassOf<unreal.aimodule.UEnvQueryContext>;
  
  /**
    Z offset from querier
  **/
  public var ContextHeightOffset : unreal.aimodule.FAIDataProviderFloatValue;
  
  /**
    Z offset from item
  **/
  public var ItemHeightOffset : unreal.aimodule.FAIDataProviderFloatValue;
  
  /**
    trace direction
  **/
  public var TraceFromContext : unreal.aimodule.FAIDataProviderBoolValue;
  
  /**
    trace data
  **/
  public var TraceData : unreal.aimodule.FEnvTraceData;
  
}
