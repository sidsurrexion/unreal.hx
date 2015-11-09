package unreal;

extern class UClass_Extra {
  public function GetSuperClass() : UClass;
  @:global
  public static function FindField<T>(Owner:PExternal<UStruct>, FieldName:PStruct<FName>) : PExternal<T>;
}
