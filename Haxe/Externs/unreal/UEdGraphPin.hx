/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal;

@:glueCppIncludes("EdGraph/EdGraphPin.h", "Engine.h")
@:uextern extern class UEdGraphPin extends unreal.UObject {
  #if WITH_EDITORONLY_DATA
  
  /**
    Pin name could be changed, so whenever possible it's good to have a persistent GUID identifying Pin to reconstruct Node seamlessly
  **/
  public var PersistentGuid : unreal.FGuid;
  
  /**
    If true, the pin is displayed as ref
  **/
  public var bDisplayAsMutableRef : Bool;
  
  /**
    If true, the pin may be hidden by user
  **/
  public var bAdvancedView : Bool;
  
  /**
    If true, this pin is the focus of a diff
  **/
  public var bIsDiffing : Bool;
  
  /**
    If true, the default value on this pin is ignored and should not be set
  **/
  public var bDefaultValueIsIgnored : Bool;
  
  /**
    If true, the default value of this connector is fixed and cannot be modified by the user (it's visible for reference only)
  **/
  public var bDefaultValueIsReadOnly : Bool;
  
  /**
    If true, this connector is unconnectable, and present only to allow the editing of the default text.
  **/
  public var bNotConnectable : Bool;
  
  /**
    If true, this connector is currently hidden.
  **/
  public var bHidden : Bool;
  #end // WITH_EDITORONLY_DATA
  
  /**
    The pin that was split and generated this pin
  **/
  public var ParentPin : unreal.UEdGraphPin;
  
  /**
    The pins created when a pin is split and hidden
  **/
  public var SubPins : unreal.TArray<unreal.UEdGraphPin>;
  
  /**
    Set of pins that we are linked to
  **/
  public var LinkedTo : unreal.TArray<unreal.UEdGraphPin>;
  
  /**
    If the default value for this pin should be an object, we store a pointer to it
  **/
  public var DefaultObject : unreal.UObject;
  
  /**
    Initial default value (the autogenerated value, to identify if the user has modified the value), stored as a string
  **/
  public var AutogeneratedDefaultValue : unreal.FString;
  
  /**
    Default value for this pin (used if the pin has no connections), stored as a string
  **/
  public var DefaultValue : unreal.FString;
  
  /**
    The type of information carried on this pin
  **/
  public var PinType : unreal.FEdGraphPinType;
  
  /**
    Direction of flow of this pin (input or output)
  **/
  public var Direction : unreal.EEdGraphPinDirection;
  
  /**
    The tool-tip describing this pin's purpose
  **/
  public var PinToolTip : unreal.FString;
  
  /**
    Name of this pin
  **/
  public var PinName : unreal.FString;
  
}
