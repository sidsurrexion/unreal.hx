/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("PhysicsEngine/BodySetup.h", "Engine.h")
@:uname("EDOFMode.Type")
@:uextern extern enum EDOFMode {
  
  /**
    Inherits the degrees of freedom from the project settings.
  **/
  Default;
  
  /**
    Specifies which axis to freeze rotation and movement along.
  **/
  SixDOF;
  
  /**
    Allows 2D movement along the Y-Z plane.
  **/
  YZPlane;
  
  /**
    Allows 2D movement along the X-Z plane.
  **/
  XZPlane;
  
  /**
    Allows 2D movement along the X-Y plane.
  **/
  XYPlane;
  
  /**
    Allows 2D movement along the plane of a given normal
  **/
  CustomPlane;
  
  /**
    No constraints.
  **/
  None;
  
}
