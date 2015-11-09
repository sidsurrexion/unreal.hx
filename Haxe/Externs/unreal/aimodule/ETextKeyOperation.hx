/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.aimodule;

@:umodule("AIModule")
@:glueCppIncludes("BehaviorTree/Decorators/BTDecorator_Blackboard.h")
@:uname("ETextKeyOperation.Type")
@:uextern extern enum ETextKeyOperation {
  
  /**
    Is Equal To
  **/
  @DisplayName("Is Equal To")
  Equal;
  
  /**
    Is Not Equal To
  **/
  @DisplayName("Is Not Equal To")
  NotEqual;
  
  /**
    Contains
  **/
  @DisplayName("Contains")
  Contain;
  
  /**
    Not Contains
  **/
  @DisplayName("Not Contains")
  NotContain;
  
}
