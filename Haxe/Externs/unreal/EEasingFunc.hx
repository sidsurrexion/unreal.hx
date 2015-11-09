/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;


/**
  Provides different easing functions that can be used in blueprints
**/
@:glueCppIncludes("Kismet/KismetMathLibrary.h", "Engine.h")
@:uname("EEasingFunc.Type")
@:uextern extern enum EEasingFunc {
  
  /**
    Simple linear interpolation.
  **/
  Linear;
  
  /**
    Simple step interpolation.
  **/
  Step;
  
  /**
    Sinusoidal in interpolation.
  **/
  SinusoidalIn;
  
  /**
    Sinusoidal out interpolation.
  **/
  SinusoidalOut;
  
  /**
    Sinusoidal in/out interpolation.
  **/
  SinusoidalInOut;
  
  /**
    Immediately accelerates, but smoothly decelerates into the target.  Ease amount controlled by BlendExp.
  **/
  EaseIn;
  
  /**
    Smoothly accelerates, but does not decelerate into the target.  Ease amount controlled by BlendExp.
  **/
  EaseOut;
  
  /**
    Smoothly accelerates and decelerates.  Ease amount controlled by BlendExp.
  **/
  EaseInOut;
  
  /**
    Easing in using an exponential
  **/
  ExpoIn;
  
  /**
    Easing out using an exponential
  **/
  ExpoOut;
  
  /**
    Easing in/out using an exponential method
  **/
  ExpoInOut;
  
  /**
    Easing is based on a half circle.
  **/
  CircularIn;
  
  /**
    Easing is based on an inverted half circle.
  **/
  CircularOut;
  
  /**
    Easing is based on two half circles.
  **/
  CircularInOut;
  
}
