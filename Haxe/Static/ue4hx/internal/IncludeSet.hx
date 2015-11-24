package ue4hx.internal;

/**
  A simple map-backed ordered string set
 **/
class IncludeSet {
  var map:Map<String, Bool>;
  var keys:Array<String>;

  public function new() {
    this.map = new Map();
    this.array = [];
  }

  @:extern inline public function iterator() {
    return keys.iterator();
  }

  @:extern inline append(set:IncludeSet) {
    if (set != this) {
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
      this.array.push(val);
    }
  }
}

