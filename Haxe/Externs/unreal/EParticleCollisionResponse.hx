/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  How particles respond to collision events.
**/
@:glueCppIncludes("Particles/Collision/ParticleModuleCollisionGPU.h", "Engine.h")
@:uname("EParticleCollisionResponse.Type")
@:uextern extern enum EParticleCollisionResponse {
  
  /**
    The particle will bounce off of the surface.
  **/
  Bounce;
  
  /**
    The particle will stop on the surface.
  **/
  Stop;
  
  /**
    The particle will be killed.
  **/
  Kill;
  
}
