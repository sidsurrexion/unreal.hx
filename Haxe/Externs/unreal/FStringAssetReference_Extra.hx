package unreal;

@:glueCppIncludes('Misc/StringAssetReference.h')
@:hasEquals @:hasCopy
extern class FStringAssetReference_Extra {
  @:uname('new') public static function create(pathString:FString):PHaxeCreated<FStringAssetReference>;

  /**
   * Attempts to load the asset.
   * @return Loaded UObject, or null if the asset fails to load, or if the reference is not valid.
   */
  @:thisConst function TryLoad():UObject;

  /**
   * Attempts to find a currently loaded object that matches this object ID
   * @return Found UObject, or NULL if not currently loaded
   */
  @:thisConst function ResolveObject():UObject;

  /**
   * Check if this could possibly refer to a real object, or was initialized to NULL
   */
  @:thisConst function IsValid():Bool;
}
