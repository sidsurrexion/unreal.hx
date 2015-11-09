/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Utility object for moving physics objects around.
**/
@:glueCppIncludes("PhysicsEngine/PhysicsHandleComponent.h", "Engine.h")
@:uextern extern class UPhysicsHandleComponent extends unreal.UActorComponent {
  
  /**
    How quickly we interpolate the physics target transform
  **/
  public var InterpolationSpeed : unreal.Float32;
  
  /**
    Angular stiffness of the handle spring
  **/
  public var AngularStiffness : unreal.Float32;
  
  /**
    Angular stiffness of the handle spring
  **/
  public var AngularDamping : unreal.Float32;
  
  /**
    Linear stiffness of the handle spring
  **/
  public var LinearStiffness : unreal.Float32;
  
  /**
    Linear damping of the handle spring.
  **/
  public var LinearDamping : unreal.Float32;
  
  /**
    Component we are currently holding
  **/
  public var GrabbedComponent : unreal.UPrimitiveComponent;
  
}
