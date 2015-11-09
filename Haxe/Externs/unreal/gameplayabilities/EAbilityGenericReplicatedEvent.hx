/**
  This file was autogenerated by UE4HaxeExternGenerator using UHT definitions. It only includes UPROPERTYs and UFUNCTIONs. Do not modify it!
  In order to add more definitions, create or edit a type with the same name/package, but with a `_Extra` suffix
**/
package unreal.gameplayabilities;


/**
  These are generic, nonpayload carrying events that are replicated between the client and server
**/
@:umodule("GameplayAbilities")
@:glueCppIncludes("AbilitySystemComponent.h")
@:uname("EAbilityGenericReplicatedEvent.Type")
@:uextern extern enum EAbilityGenericReplicatedEvent {
  
  /**
    A generic confirmation to commit the ability
  **/
  GenericConfirm;
  
  /**
    A generic cancellation event. Not necessarily a canellation of the ability or targeting. Could be used to cancel out of a channelling portion of ability.
  **/
  GenericCancel;
  
  /**
    Additional input presses of the ability (Press X to activate ability, press X again while it is active to do other things within the GameplayAbility's logic)
  **/
  InputPressed;
  
  /**
    Input release event of the ability
  **/
  InputReleased;
  
  /**
    A generic event from the client
  **/
  GenericSignalFromClient;
  
  /**
    A generic event from the server
  **/
  GenericSignalFromServer;
  
  /**
    Custom events for game use
  **/
  GameCustom1;
  GameCustom2;
  GameCustom3;
  GameCustom4;
  GameCustom5;
  MAX;
  
}
