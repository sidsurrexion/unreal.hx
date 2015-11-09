/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Controls behavior of WalkableSlopeOverride, determining how to affect walkability of surfaces for Characters.
  @see FWalkableSlopeOverride
  @see UCharacterMovementComponent::GetWalkableFloorAngle(), UCharacterMovementComponent::SetWalkableFloorAngle()
**/
@:glueCppIncludes("PhysicsEngine/BodySetup.h", "Engine.h")
@:uname("EWalkableSlopeBehavior")
@:uextern extern enum EWalkableSlopeBehavior {
  
  /**
    Don't affect the walkable slope. Walkable slope angle will be ignored.
    @DisplayName Unchanged
  **/
  @DisplayName("Unchanged")
  WalkableSlope_Default;
  
  /**
    Increase walkable slope.
    Makes it easier to walk up a surface, by allowing traversal over higher-than-usual angles.
    @see FWalkableSlopeOverride::WalkableSlopeAngle
    @DisplayName Increase Walkable Slope
  **/
  @DisplayName("Increase Walkable Slope")
  WalkableSlope_Increase;
  
  /**
    Decrease walkable slope.
    Makes it harder to walk up a surface, by restricting traversal to lower-than-usual angles.
    @see FWalkableSlopeOverride::WalkableSlopeAngle
    @DisplayName Decrease Walkable Slope
  **/
  @DisplayName("Decrease Walkable Slope")
  WalkableSlope_Decrease;
  
  /**
    Make surface unwalkable.
    Note: WalkableSlopeAngle will be ignored.
    @DisplayName Unwalkable
  **/
  @DisplayName("Unwalkable")
  WalkableSlope_Unwalkable;
  
}
