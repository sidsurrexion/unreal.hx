package unreal;

@:glueCppIncludes('Misc/StringClassReference.h')
@:hasCopy @:hasEquals
extern class FStringClassReference_Extra {
  @:uname('new') public static function create(pathString:Const<PRef<FString>>):PHaxeCreated<FStringClassReference>;

  /**
   * Attempts to load the class.
   * @return Loaded UObject, or null if the class fails to load, or if the reference is not valid.
   */
  @:typeName @:thisConst function TryLoadClass<T>():UClass;

  /**
   * Attempts to find a currently loaded object that matches this object ID
   * @return Found UClass, or NULL if not currently loaded
   */
  @:thisConst function ResolveClass():UClass;
}
