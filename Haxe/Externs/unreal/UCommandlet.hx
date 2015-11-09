/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("Commandlets/Commandlet.h", "Engine.h")
@:uextern extern class UCommandlet extends unreal.UObject {
  
  /**
    Whether to show standard error and warning count on exit
  **/
  public var ShowErrorCount : Bool;
  
  /**
    Whether to redirect standard log to the console
  **/
  public var LogToConsole : Bool;
  public var IsEditor : Bool;
  public var IsClient : Bool;
  
  /**
    Whether to load objects required in server, client, and editor context.  If IsEditor is set to false, then a
    UGameEngine (or whatever the value of /Script/Engine.Engine.GameEngine is) will be created for the commandlet instead
    of a UEditorEngine (or /Script/Engine.Engine.EditorEngine), unless the commandlet overrides the CreateCustomEngine method.
  **/
  public var IsServer : Bool;
  
  /**
    The description of the parameter
  **/
  public var HelpParamDescriptions : unreal.TArray<unreal.FString>;
  
  /**
    The name of the parameter the commandlet takes
  **/
  public var HelpParamNames : unreal.TArray<unreal.FString>;
  
  /**
    Hyperlink for more info
  **/
  public var HelpWebLink : unreal.FString;
  
  /**
    Usage template to show for "ucc help"
  **/
  public var HelpUsage : unreal.FString;
  
  /**
    Description of the commandlet's purpose
  **/
  public var HelpDescription : unreal.FString;
  
}
