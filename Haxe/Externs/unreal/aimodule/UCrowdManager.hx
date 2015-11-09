/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("Navigation/CrowdManager.h", "Engine.h")
@:uextern extern class UCrowdManager extends unreal.UObject {
  
  /**
    how often should agents try to optimize their paths?
  **/
  private var PathOptimizationInterval : unreal.Float32;
  
  /**
    how often should agents check their position after moving off navmesh?
  **/
  private var NavmeshCheckInterval : unreal.Float32;
  
  /**
    max number of wall segments for velocity avoidance
  **/
  private var MaxAvoidedWalls : unreal.Int32;
  
  /**
    max number of neighbor agents for velocity avoidance
  **/
  private var MaxAvoidedAgents : unreal.Int32;
  
  /**
    max radius of agent that can be added to crowd
  **/
  private var MaxAgentRadius : unreal.Float32;
  
  /**
    max number of agents supported by crowd
  **/
  private var MaxAgents : unreal.Int32;
  
  /**
    obstacle avoidance params
  **/
  private var SamplingPatterns : unreal.TArray<unreal.aimodule.FCrowdAvoidanceSamplingPattern>;
  
  /**
    obstacle avoidance params
  **/
  private var AvoidanceConfig : unreal.TArray<unreal.aimodule.FCrowdAvoidanceConfig>;
  private var MyNavData : unreal.ANavigationData;
  
}
