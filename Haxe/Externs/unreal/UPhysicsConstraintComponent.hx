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
  WARNING: This type was defined as MinimalAPI on its declaration. Because of that, its properties/methods are inaccessible
  
  This is effectively a joint that allows you to connect 2 rigid bodies together. You can create different types of joints using the various parameters of this component.
**/
@:glueCppIncludes("PhysicsEngine/PhysicsConstraintComponent.h")
@:uextern extern class UPhysicsConstraintComponent extends unreal.USceneComponent {
  
  /**
    All constraint settings
  **/
  public var ConstraintInstance : unreal.FConstraintInstance;
  @:deprecated public var ConstraintSetup_DEPRECATED : unreal.UPhysicsConstraintTemplate;
  
  /**
    Name of second component property to constrain. If Actor2 is NULL, will look within Owner.
    If this is NULL, will use RootComponent of Actor2
  **/
  public var ComponentName2 : unreal.FConstrainComponentPropName;
  
  /**
    Pointer to second Actor to constrain.
  **/
  public var ConstraintActor2 : unreal.AActor;
  
  /**
    Name of first component property to constrain. If Actor1 is NULL, will look within Owner.
    If this is NULL, will use RootComponent of Actor1
  **/
  public var ComponentName1 : unreal.FConstrainComponentPropName;
  
  /**
    Pointer to first Actor to constrain.
  **/
  public var ConstraintActor1 : unreal.AActor;
  
}
