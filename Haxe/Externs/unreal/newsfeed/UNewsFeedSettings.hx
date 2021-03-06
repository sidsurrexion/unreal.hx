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
package unreal.newsfeed;


/**
  WARNING: This type was not defined as DLL export on its declaration. Because of that, its properties/methods are inaccessible
  
  Holds the settings for the news feed.
**/
@:umodule("NewsFeed")
@:glueCppIncludes("Private/Implementation/NewsFeedSettings.h")
@:noClass @:uextern extern class UNewsFeedSettings extends unreal.UObject {
  
  /**
    Whether to show only unread news feed items.
  **/
  public var ShowOnlyUnreadItems : Bool;
  
  /**
    List of news feed items that have been marked as read.
  **/
  public var ReadItems : unreal.TArray<unreal.FGuid>;
  
  /**
    The maximum number of news items to show.
  **/
  public var MaxItemsToShow : unreal.Int32;
  
  /**
    The source from which to fetch the news feed data.
    
    Use Local for testing, NEWSFEED_Cdn for production.
  **/
  public var Source : unreal.newsfeed.ENewsFeedSource;
  
  /**
    The path to the local data files when using Source=Local.
  **/
  public var LocalSourcePath : unreal.FString;
  
  /**
    The URL at which the news feed data files are located when using the Source=Cdn.
  **/
  public var CdnSourceUrl : unreal.FString;
  
}
