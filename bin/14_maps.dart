void main() {
  Map<String, int> map1 = {"one": 1, "two": 2, "three": 3};

  Map map2 = Map.from(map1);

  List<String> keys = ['q', 'w', 'e'];
  List<dynamic> values = [1, 'bgff', true];
  Map<String, dynamic> madeMap = Map.fromIterables(keys, values);

  // unmodified map
  Map res = Map.unmodifiable({"1": 1, "2": 2});
}
