package unreal;

extern class UPlayerInput_Extra {

  /**
    This player's version of Axis Mappings
   **/
  public var AxisMappings : TArray<FInputAxisKeyMapping>;

  /**
    Clear the current cached key maps and rebuild from the source arrays.
   **/
  public function ForceRebuildingKeyMaps(?bRestoreDefaults:Bool = false) : Void;

  /**
    Returns whether an Axis Mapping is inverted
   **/
  public function GetInvertAxis(AxisName : FName) : Bool;
}
