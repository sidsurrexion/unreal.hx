/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.iosruntimesettings;


/**
  Implements the settings for the iOS target platform.
**/
@:umodule("IOSRuntimeSettings")
@:glueCppIncludes("IOSRuntimeSettings.h", "Engine.h")
@:uextern extern class UIOSRuntimeSettings extends unreal.UObject {
  
  /**
    Facebook App ID obtained from Facebook's Developer Centre
  **/
  public var FacebookAppID : unreal.FString;
  
  /**
    Whether the app supports Facebook
  **/
  public var bEnableFacebookSupport : Bool;
  
  /**
    Any additional plist key/value data utilizing \n for a new line
  **/
  public var AdditionalPlistData : unreal.FString;
  
  /**
    Whether or not to add support for iPhone devices
  **/
  public var bSupportsIPhone : Bool;
  
  /**
    Whether or not to add support for iPad devices
  **/
  public var bSupportsIPad : Bool;
  
  /**
    Minimum iOS version this game supports
  **/
  public var MinimumiOSVersion : unreal.iosruntimesettings.EIOSVersion;
  
  /**
    Set the maximum frame rate to save on power consumption
  **/
  public var FrameRateLock : unreal.iosruntimesettings.EPowerUsageFrameRateLock;
  
  /**
    Specifies the version for the application.
  **/
  public var VersionInfo : unreal.FString;
  
  /**
    Specifies the bundle identifier for the application.
  **/
  public var BundleIdentifier : unreal.FString;
  
  /**
    Specifies the the name of the application bundle. This is the short name for the application bundle.
  **/
  public var BundleName : unreal.FString;
  
  /**
    Specifies the the display name for the application. This will be displayed under the icon on the device.
  **/
  public var BundleDisplayName : unreal.FString;
  
  /**
    Supports right landscape orientation. Portrait will not be supported.
  **/
  public var bSupportsLandscapeRightOrientation : Bool;
  
  /**
    Supports left landscape orientation. Portrait will not be supported.
  **/
  public var bSupportsLandscapeLeftOrientation : Bool;
  
  /**
    Supports upside down portrait orientation. Landscape will not be supported.
  **/
  public var bSupportsUpsideDownOrientation : Bool;
  
  /**
    Supports default portrait orientation. Landscape will not be supported.
  **/
  public var bSupportsPortraitOrientation : Bool;
  
  /**
    The path of the ssh permissions key to be used when connecting to the remote server.
  **/
  public var SSHPrivateKeyOverridePath : unreal.iosruntimesettings.FIOSBuildResourceFilePath;
  
  /**
    The existing location of an SSH Key found by UE4.
  **/
  public var SSHPrivateKeyLocation : unreal.FString;
  
  /**
    The install directory of DeltaCopy.
  **/
  public var DeltaCopyInstallPath : unreal.iosruntimesettings.FIOSBuildResourceDirectory;
  
  /**
    The mac users name which matches the SSH Private Key, for remote builds using RSync.
  **/
  public var RSyncUsername : unreal.FString;
  
  /**
    Enable the use of RSync for remote builds on a mac
  **/
  public var bUseRSync : Bool;
  
  /**
    The name or ip address of the remote mac which will be used to build IOS
  **/
  public var RemoteServerName : unreal.FString;
  
  /**
    Enable ArmV7s support?
  **/
  public var bShipForArmV7S : Bool;
  
  /**
    Enable Arm64 support?
  **/
  public var bShipForArm64 : Bool;
  
  /**
    Enable ArmV7 support? (this will be used if all type are unchecked)
  **/
  public var bShipForArmV7 : Bool;
  
  /**
    Enable ArmV7s support?
  **/
  public var bDevForArmV7S : Bool;
  
  /**
    Enable Arm64 support?
  **/
  public var bDevForArm64 : Bool;
  
  /**
    Enable ArmV7 support? (this will be used if all type are unchecked)
  **/
  public var bDevForArmV7 : Bool;
  
  /**
    Whether or not to add support for OpenGL ES2 (if this is false, then your game should specify minimum IOS8 version)
  **/
  public var bSupportsOpenGLES2 : Bool;
  
  /**
    Whether or not to add support for deferred rendering Metal API (requires IOS8 and A8 processors)
  **/
  public var bSupportsMetalMRT : Bool;
  
  /**
    Whether or not to add support for Metal API (requires IOS8 and A7 processors).
  **/
  public var bSupportsMetal : Bool;
  
  /**
    Should Cloud Kit support (iOS Online Subsystem) be enabled?
  **/
  public var bEnableCloudKitSupport : Bool;
  
  /**
    Should Game Center support (iOS Online Subsystem) be enabled?
  **/
  public var bEnableGameCenterSupport : Bool;
  
}
