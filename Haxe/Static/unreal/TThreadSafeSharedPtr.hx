package unreal;

@:unrealType
@:access(unreal.Wrapper)
@:forward abstract TThreadSafeSharedPtr<T>(T) to T {
  @:to @:impl public static function toWeakPtr<T : Wrapper>(self:T):TWeakPtr<T> {
    return cast self.rewrap( cpp.Pointer.fromRaw( self.wrapped.ptr.toWeakPtr() ) );
  }

  @:impl public static function toSharedRef<T : Wrapper>(self:T):TSharedRef<T> {
    return cast self.rewrap( cpp.Pointer.fromRaw( self.wrapped.ptr.toSharedRef() ) );
  }

  @:impl public static function IsValid<T : Wrapper>(self:T):Bool {
    return self.wrapped.ptr.getPointer() != untyped __cpp__('0');
  }
}

