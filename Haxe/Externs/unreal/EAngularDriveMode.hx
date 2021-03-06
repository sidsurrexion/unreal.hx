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

@:glueCppIncludes("PhysicsEngine/PhysicsConstraintTemplate.h")
@:uname("EAngularDriveMode.Type")
@:uextern extern enum EAngularDriveMode {
  
  /**
    Follows the shortest arc between a pair of anuglar configurations (Ignored if any angular limits/locks are used).
  **/
  SLERP;
  
  /**
    Path is decomposed into twist and swing. Doesn't follow shortest arc and may have gimbal lock. (Works with angular limits/locks.)
  **/
  TwistAndSwing;
  
}
