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
package unreal.introtutorials;


/**
  An asset used to build a stage-by-stage tutorial in the editor
**/
@:umodule("IntroTutorials")
@:glueCppIncludes("EditorTutorial.h")
@:uextern extern class UEditorTutorial extends unreal.UObject {
  
  /**
    Hide this tutorial in the tutorials browser
  **/
  public var bHideInBrowser : Bool;
  
  /**
    The path this tutorial was imported from, if any.
  **/
  public var ImportPath : unreal.FString;
  
  /**
    Asset to open & attach the tutorial to. Non-widget-bound content will appear in the asset's window
  **/
  public var AssetToUse : unreal.FStringAssetReference;
  
  /**
    A standalone tutorial displays no navigation buttons and each content widget has a close button
  **/
  public var bIsStandalone : Bool;
  
  /**
    Tutorial to optionally chain onto after this tutorial completes
  **/
  public var NextTutorial : unreal.FStringClassReference;
  
  /**
    Tutorial to optionally chain back to if the "back" button is clicked on the first stage
  **/
  public var PreviousTutorial : unreal.FStringClassReference;
  
  /**
    The various stages of this tutorial
  **/
  public var Stages : unreal.TArray<unreal.introtutorials.FTutorialStage>;
  
  /**
    Content to be displayed for this tutorial when presented to the user in summary
  **/
  public var SummaryContent : unreal.introtutorials.FTutorialContent;
  
  /**
    Category of this tutorial, used to organize tutorials when presented to the user
  **/
  public var Category : unreal.FString;
  
  /**
    Texture for this tutorial, used when presented to the user in the tutorial browser.
  **/
  public var Texture : unreal.UTexture2D;
  
  /**
    Icon name for this tutorial, used when presented to the user in the tutorial browser. This is a name for the icon in the Slate editor style. Only used if there isn't a valid texture to use.
  **/
  public var Icon : unreal.FString;
  
  /**
    Sorting priority, used by the tutorial browser
  **/
  public var SortOrder : unreal.Int32;
  
  /**
    Attempts to find the actor specified by PathToActor in the current editor world
    @param        PathToActor     The path to the actor (e.g. PersistentLevel.PlayerStart)
    @return       A reference to the actor, or none if it wasn't found
  **/
  @:final public function GetActorReference(PathToActor : unreal.FString) : unreal.AActor;
  
  /**
    Event fired when a tutorial stage begins
  **/
  private function OnTutorialStageStarted(StageName : unreal.FName) : Void;
  
  /**
    Event fired when a tutorial stage ends
  **/
  private function OnTutorialStageEnded(StageName : unreal.FName) : Void;
  
  /**
    Event fired when a tutorial is launched
  **/
  private function OnTutorialLaunched() : Void;
  
  /**
    Event fired when a tutorial is closed
  **/
  private function OnTutorialClosed() : Void;
  
  /**
    Advance to the next stage of a tutorial
  **/
  static private function GoToNextTutorialStage() : Void;
  
  /**
    Advance to the previous stage of a tutorial
  **/
  static private function GoToPreviousTutorialStage() : Void;
  
  /**
    Begin a tutorial. Note that this will end the current tutorial that is in progress, if any
  **/
  static private function BeginTutorial(TutorialToStart : unreal.introtutorials.UEditorTutorial, bRestart : Bool) : Void;
  
  /**
    Open an asset for use by a tutorial
    @param       Asset   The asset to open
  **/
  static private function OpenAsset(Asset : unreal.UObject) : Void;
  
  /**
    Sets the visibility of the engine folder in the content browser
  **/
  static private function SetEngineFolderVisibilty(bNewVisibility : Bool) : Void;
  
  /**
    Returns the visibility of the engine folder in the content browser
  **/
  static private function GetEngineFolderVisibilty() : Bool;
  
}