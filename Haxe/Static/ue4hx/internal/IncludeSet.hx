package ue4hx.internal;

/**
  A simple map-backed ordered string set
 **/
class IncludeSet {
  var map:Map<String, Bool>;
  var keys:Array<String>;

  public function new() {
    this.map = new Map();
    this.keys = [];
  }

  inline public function iterator() {
    return keys.iterator();
  }

  @:extern public inline function append(set:IncludeSet) {
    if (set != this && set != null) {
      for (key in set.keys) {
        this.add(key);
      }
    }
  }

  public static function fromUniqueArray(array:Array<String>) {
    var set = new IncludeSet();
    for (val in array) {
      set.keys.push(val);
      set.map[val] = true;
    }
    return set;
  }

  public function add(val:String) {
    if (!map.exists(val)) {
      this.map[val] = true;
      this.keys.push(val);
    }
  }
}

