void main() {
  Map mapList1 = {1: "One", 2: "Two"};

  // add new key-value pairs
  mapList1[3] = "Three";
  mapList1[4] = "Four";

  // putIfAbsense
  var value = mapList1.putIfAbsent(3, () => "THREE");
  print(value);
  mapList1.putIfAbsent(3, () => "FIVE");

  // add all
  Map mapList2 = {1: 'A', 2: 'B'};
  mapList2.addAll({3: 'C', 4: 'D', 5: 'E'});

  // clear method
  mapList2.clear();

  // contains key
  mapList1.containsKey(1);

  // contains value
  mapList1.containsValue("One");

  // remove : Removes a key-value pair by the specified key.
  mapList1.remove(1);

  // update : Updates the value for a specific key or adds it if the key does not exist.
  Map<String, int> map = {'a': 1, 'b': 2};
  map.update('a', (value) => value + 1, ifAbsent: () => 0);

  // forEach
  map.forEach((key, value) {
    print('$key: $value');
  });

  // keys
  map.keys;

  // values
  map.values;

  // length
  map.values;

  // is empty
  map.isEmpty;

  // to map
  var transformedMap =
      map.map((key, value) => MapEntry(key.toUpperCase(), value * 2));
}
