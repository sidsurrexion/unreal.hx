package unreal;
import haxe.Constraints;
#if macro
import haxe.macro.Expr;
#end

class Delegates {
  // TODO
  // /**
  //   Binds the function `fn` to the `self` delegate. The compiler will automatically determine whether
  //   to call Bind, BindStatic, BindRaw, BindSP, BindUObject or BindLambda
  //  **/
  // macro public static function Bind<T : Function>(self:ExprOf<Delegate<T>>, fn:ExprOf<T>):ExprOf<Void> {
  //   return ue4hx.internal.DelegateBuild.generateCall('Bind', ['Static','Raw','SP','UObject', 'Lambda'], self, fn);
  // }

  // /**
  //   Binds the function `fn` to the `self` multicast delegate / event. The compiler will automatically determine whether
  //   to call Add, AddStatic, AddRaw, AddSP, AddUObject, AddUFunction or AddLambda
  //
  //   Returns a `FDelegateHandle` object, which must be kept to unbind the delegate
  //  **/
  // macro public static function Add<T : Function>(self:ExprOf<Event<T>>, fn:ExprOf<T>):ExprOf<FDelegateHandle> {
  // }
  //
  // /**
  //   Binds the function `fn` to the `self` dynamic delegate. Note that this function only accepts `UObject` member functions
  //   that are either native, or overridden from native code, or declared with `@:ufunction` or `@:uexpose`
  //
  //   Returns a `FDelegateHandle` object, which must be kept to unbind the delegate
  //  **/
  // macro public static function BindDynamic<T : Function>(self:ExprOf<DynamicDelegate<T>>, fn:ExprOf<T>):ExprOf<Void> {
  // }
  //
  // /**
  //   Binds the function `fn` to the `self` dynamic multi-cast delegate. Note that this function only accepts `UObject` member functions
  //   that are either native, or overridden from native code, or declared with `@:ufunction` or `@:uexpose`
  //  **/
  // macro public static function AddDynamic<T : Function>(self:ExprOf<DynamicMulticastDelegate<T>>, fn:ExprOf<T>):ExprOf<Void> {
  // }
  //
  // /**
  //   Removes the function `fn` to the `self` dynamic delegate. This of course holds the same restrictions as `AddDynamic`
  //  **/
  // macro public static function RemoveDynamic<T : Function>(self:ExprOf<DynamicMulticastDelegate<T>>, fn:ExprOf<T>):ExprOf<Void> {
  // }
  //
  // /**
  //   Binds the function `fn` to the `self` dynamic multi-cast delegate. Note that this function only accepts `UObject` member functions
  //   that are either native, or overridden from native code, or declared with `@:ufunction` or `@:uexpose`
  //
  //   Returns a `FDelegateHandle` object, which must be kept to unbind the delegate
  //  **/
  // macro public static function IsAlreadyBound<T : Function>(self:ExprOf<DynamicMulticastDelegate<T>>, fn:ExprOf<T>):ExprOf<Bool> {
  // }
  //
}
