package unreal;

extern class FLinearColor_Extra {

  public var A : Float32;

  @:uname("new")
  public static function create() : PHaxeCreated<FLinearColor>;

  @:uname("new")
  public static function createWithValues(r:Float32,g:Float32,b:Float32,a:Float32) : PHaxeCreated<FLinearColor>;
}
