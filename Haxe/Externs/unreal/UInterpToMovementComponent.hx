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
package unreal;


/**
  Move the root component between a series of points over a given time *
  
  @see UMovementComponent
**/
@:glueCppIncludes("Components/InterpToMovementComponent.h")
@:uextern extern class UInterpToMovementComponent extends unreal.UMovementComponent {
  public function OnInterpToReverseDelegate__DelegateSignature(ImpactResult : unreal.Const<unreal.PRef<unreal.FHitResult>>, Time : unreal.Float32) : Void;
  public function OnInterpToStopDelegate__DelegateSignature(ImpactResult : unreal.Const<unreal.PRef<unreal.FHitResult>>, Time : unreal.Float32) : Void;
  public function OnInterpToWaitBeginDelegate__DelegateSignature(ImpactResult : unreal.Const<unreal.PRef<unreal.FHitResult>>, Time : unreal.Float32) : Void;
  public function OnInterpToWaitEndDelegate__DelegateSignature(ImpactResult : unreal.Const<unreal.PRef<unreal.FHitResult>>, Time : unreal.Float32) : Void;
  public function OnInterpToResetDelegate__DelegateSignature(ImpactResult : unreal.Const<unreal.PRef<unreal.FHitResult>>, Time : unreal.Float32) : Void;
  
  /**
    List of control points to visit.
  **/
  public var ControlPoints : unreal.TArray<unreal.FInterpControlPoint>;
  
  /**
    Max number of iterations used for each discrete simulation step.
    Increasing this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationTimeStep, bForceSubStepping
  **/
  public var MaxSimulationIterations : unreal.Int32;
  
  /**
    Max time delta for each discrete simulation step.
    Lowering this value can address issues with fast-moving objects or complex collision scenarios, at the cost of performance.
    
    WARNING: if (MaxSimulationTimeStep * MaxSimulationIterations) is too low for the min framerate, the last simulation step may exceed MaxSimulationTimeStep to complete the simulation.
    @see MaxSimulationIterations, bForceSubStepping
  **/
  public var MaxSimulationTimeStep : unreal.Float32;
  
  /**
    If true, forces sub-stepping to break up movement into discrete smaller steps to improve accuracy of the trajectory.
    Objects that move in a straight line typically do *not* need to set this, as movement always uses continuous collision detection (sweeps) so collision is not missed.
    Sub-stepping is automatically enabled when under the effects of gravity or when homing towards a target.
    @see MaxSimulationTimeStep, MaxSimulationIterations
  **/
  public var bForceSubStepping : Bool;
  
  /**
    Movement behaviour of the component
  **/
  public var BehaviourType : unreal.EInterpToBehaviourType;
  
  /**
    If true, will pause movement on impact. If false it will behave as if the end of the movement range was reached based on the BehaviourType.
  **/
  public var bPauseOnImpact : Bool;
  
  /**
    How long to take to move from the first point to the last (or vice versa)
  **/
  public var Duration : unreal.Float32;
  
  /**
    Clears the reference to UpdatedComponent, fires stop event, and stops ticking.
  **/
  @:final public function StopSimulating(HitResult : unreal.Const<unreal.PRef<unreal.FHitResult>>) : Void;
  
}
