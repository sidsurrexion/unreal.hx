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
package unreal.gameplaytags;

@:umodule("GameplayTags")
@:glueCppIncludes("BlueprintGameplayTagLibrary.h")
@:uextern extern class UBlueprintGameplayTagLibrary extends unreal.UBlueprintFunctionLibrary {
  
  /**
    Determine if the specified gameplay tags match, given the specified match types
    
    @param TagOne                        First tag to check
    @param TagTwo                        Second tag to check
    @param TagOneMatchType       Matching type to use on the first tag
    @param TagTwoMatchType       Matching type to use on the second tag
    
    @return True if the tags match, false if they do not
  **/
  static public function DoGameplayTagsMatch(TagOne : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTag>>, TagTwo : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTag>>, TagOneMatchType : unreal.gameplaytags.EGameplayTagMatchType, TagTwoMatchType : unreal.gameplaytags.EGameplayTagMatchType) : Bool;
  
  /**
    Get the number of gameplay tags in the specified container
    
    @param TagContainer  Tag container to get the number of tags from
    
    @return The number of tags in the specified container
  **/
  static public function GetNumGameplayTagsInContainer(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>) : unreal.Int32;
  
  /**
    Check if the specified tag container has the specified tag, using the specified tag matching types
    
    @param TagContainer                          Container to check for the tag
    @param ContainerTagsMatchType        Matching options to use for tags inside the container
    @param Tag                                           Tag to check for in the container
    @param TagMatchType                          Matching option to use for the tag
    
    @return True if the container has the specified tag, false if it does not
  **/
  static public function DoesContainerHaveTag(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, ContainerTagsMatchType : unreal.gameplaytags.EGameplayTagMatchType, Tag : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTag>>, TagMatchType : unreal.gameplaytags.EGameplayTagMatchType) : Bool;
  
  /**
    Check if the specified tag container matches ANY of the tags in the other container. Matching is performed by expanding the tag container out to include all of its parent tags as well.
    
    @param TagContainer                  Container to check if it matches any of the tags in the other container
    @param OtherContainer                Container to check against
    @param bCountEmptyAsMatch    If true, the other container will count as a match, even if it's empty
    
    @return True if the container matches ANY of the tags in the other container
  **/
  static public function DoesContainerMatchAnyTagsInContainer(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, OtherContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, bCountEmptyAsMatch : Bool) : Bool;
  
  /**
    Check if the specified tag container matches ALL of the tags in the other container. Matching is performed by expanding the tag container out to include all of its parent tags as well.
    
    @param TagContainer                  Container to check if it matches all of the tags in the other container
    @param OtherContainer                Container to check against
    @param bCountEmptyAsMatch    If true, the other container will count as a match, even if it's empty
    
    @return True if the container matches ALL of the tags in the other container
  **/
  static public function DoesContainerMatchAllTagsInContainer(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, OtherContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, bCountEmptyAsMatch : Bool) : Bool;
  
  /**
    Check if the specified tag container matches the given Tag Query.
    
    @param TagContainer                  Container to check if it matches all of the tags in the other container
    @param TagQuery                              Query to match against
    
    @return True if the container matches the query, false otherwise.
  **/
  static public function DoesContainerMatchTagQuery(TagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, TagQuery : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagQuery>>) : Bool;
  
  /**
    Takes 2 Gameplay Tag Containers Appends the In Container to the In/Out Container
    
    @param InTagContainer                 The container to append.
    @param InOutTagContainer              The container that will be appended too.
  **/
  static public function AppendGameplayTagContainers(InTagContainer : unreal.Const<unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>>, InOutTagContainer : unreal.PRef<unreal.gameplaytags.FGameplayTagContainer>) : Bool;
  
  /**
    Creates a literal FGameplayTag
    
    @param       Value   value to set the FGameplayTag to
    
    @return      The literal FGameplayTag
  **/
  static public function MakeLiteralGameplayTag(Value : unreal.gameplaytags.FGameplayTag) : unreal.gameplaytags.FGameplayTag;
  
  /**
    Creates a literal FGameplayTagQuery
    
    @param       Value   value to set the FGameplayTagQuery to
    
    @return      The literal FGameplayTagQuery
  **/
  static public function MakeGameplayTagQuery(TagQuery : unreal.gameplaytags.FGameplayTagQuery) : unreal.gameplaytags.FGameplayTagQuery;
  
}
