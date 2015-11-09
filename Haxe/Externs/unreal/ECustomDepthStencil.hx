/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Enumerates available options for custom depth.
**/
@:glueCppIncludes("Engine/RendererSettings.h", "Engine.h")
@:uname("ECustomDepthStencil.Type")
@:uextern extern enum ECustomDepthStencil {
  Disabled;
  
  /**
    Depth buffer created immediately. Stencil disabled.
  **/
  Enabled;
  
  /**
    Depth buffer created on first use, can save memory but cause stalls. Stencil disabled.
  **/
  EnabledOnDemand;
  
  /**
    Depth buffer created immediately. Stencil available for read/write.
  **/
  EnabledWithStencil;
  
}
