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
  
  A light component that has parallel rays. Will provide a uniform lighting across any affected surface (eg. The Sun). This will affect all objects in the defined light-mass importance volume.
**/
@:glueCppIncludes("Components/DirectionalLightComponent.h")
@:uextern extern class UDirectionalLightComponent extends unreal.ULightComponent {
  public var bUsedAsAtmosphereSunLight : Bool;
  
  /**
    Color to modulate against the scene color when rendering modulated shadows. (mobile only)
  **/
  public var ModulatedShadowColor : unreal.FColor;
  
  /**
    Whether the light should cast modulated shadows from dynamic objects (mobile only).  Also requires Cast Shadows to be set to True.
  **/
  public var bCastModulatedShadows : Bool;
  
  /**
    The Lightmass settings for this object.
  **/
  public var LightmassSettings : unreal.FLightmassDirectionalLightSettings;
  
  /**
    Light source angle in degrees.
  **/
  public var LightSourceAngle : unreal.Float32;
  
  /**
    Distance at which the ray traced shadow cascade should end.  Distance field shadows will cover the range between 'Dynamic Shadow Distance' this distance.
  **/
  public var DistanceFieldShadowDistance : unreal.Float32;
  
  /**
    Distance at which the far shadow cascade should end.  Far shadows will cover the range between 'Dynamic Shadow Distance' and this distance.
  **/
  public var FarShadowDistance : unreal.Float32;
  
  /**
    0: no DistantShadowCascades, otherwise the count of cascades between WholeSceneDynamicShadowRadius and DistantShadowDistance that are covered by distant shadow cascades.
  **/
  public var FarShadowCascadeCount : unreal.Int32;
  
  /**
    Stationary lights only: Whether to use per-object inset shadows for movable components, even though cascaded shadow maps are enabled.
    This allows dynamic objects to have a shadow even when they are outside of the cascaded shadow map, which is important when DynamicShadowDistanceStationaryLight is small.
    If DynamicShadowDistanceStationaryLight is large (currently > 8000), this will be forced off.
    Disabling this can reduce shadowing cost significantly with many movable objects.
  **/
  public var bUseInsetShadowsForMovableObjects : Bool;
  
  /**
    Controls the size of the fade out region at the far extent of the dynamic shadow's influence.
    This is specified as a fraction of DynamicShadowDistance.
  **/
  public var ShadowDistanceFadeoutFraction : unreal.Float32;
  
  /**
    Proportion of the fade region between cascades.
    Pixels within the fade region of two cascades have their shadows blended to avoid hard transitions between quality levels.
    A value of zero eliminates the fade region, creating hard transitions.
    Higher values increase the size of the fade region, creating a more gradual transition between cascades.
    The value is expressed as a percentage proportion (i.e. 0.1 = 10% overlap).
    Ideal values are the smallest possible which still hide the transition.
    An increased fade region size causes an increase in shadow rendering cost.
  **/
  public var CascadeTransitionFraction : unreal.Float32;
  
  /**
    Controls whether the cascades are distributed closer to the camera (larger exponent) or further from the camera (smaller exponent).
    An exponent of 1 means that cascade transitions will happen at a distance proportional to their resolution.
  **/
  public var CascadeDistributionExponent : unreal.Float32;
  
  /**
    Number of cascades to split the view frustum into for the whole scene dynamic shadow.
    More cascades result in better shadow resolution, but adds significant rendering cost.
  **/
  public var DynamicShadowCascades : unreal.Int32;
  
  /**
    How far Cascaded Shadow Map dynamic shadows will cover for a stationary light, measured from the camera.
    A value of 0 disables the dynamic shadow.
  **/
  public var DynamicShadowDistanceStationaryLight : unreal.Float32;
  
  /**
    How far Cascaded Shadow Map dynamic shadows will cover for a movable light, measured from the camera.
    A value of 0 disables the dynamic shadow.
  **/
  public var DynamicShadowDistanceMovableLight : unreal.Float32;
  public var WholeSceneDynamicShadowRadius_DEPRECATED : unreal.Float32;
  
  /**
    Can be used to make light shafts come from somewhere other than the light's actual direction.
    This will only be used when non-zero.  It does not have to be normalized.
  **/
  public var LightShaftOverrideDirection : unreal.FVector;
  
  /**
    Everything closer to the camera than this distance will occlude light shafts.
  **/
  public var OcclusionDepthRange : unreal.Float32;
  
  /**
    Controls how dark the occlusion masking is, a value of 1 results in no darkening term.
  **/
  public var OcclusionMaskDarkness : unreal.Float32;
  
  /**
    Whether to occlude fog and atmosphere inscattering with screenspace blurred occlusion from this light.
  **/
  public var bEnableLightShaftOcclusion : Bool;
  @:final public function SetDynamicShadowDistanceMovableLight(NewValue : unreal.Float32) : Void;
  @:final public function SetDynamicShadowDistanceStationaryLight(NewValue : unreal.Float32) : Void;
  @:final public function SetDynamicShadowCascades(NewValue : unreal.Int32) : Void;
  @:final public function SetCascadeDistributionExponent(NewValue : unreal.Float32) : Void;
  @:final public function SetCascadeTransitionFraction(NewValue : unreal.Float32) : Void;
  @:final public function SetShadowDistanceFadeoutFraction(NewValue : unreal.Float32) : Void;
  @:final public function SetEnableLightShaftOcclusion(bNewValue : Bool) : Void;
  @:final public function SetOcclusionMaskDarkness(NewValue : unreal.Float32) : Void;
  @:final public function SetLightShaftOverrideDirection(NewValue : unreal.FVector) : Void;
  
}
