void main() {
  List<int> numList = [1, 2, 3];

  // add some elements
  numList.add(5);
  numList.add(10);
  numList.add(20);

  List strNumList = ["Ajay", 1, "Meet", 2, "Amit"];

  List strList = ["Hello", "Welcome", "Bye"];

  // first and last element
  print(numList.first); // 1
  print(numList.last); // 20

  // check list is empty or not
  print(numList.isEmpty); // false
  print(numList.isNotEmpty); // true

  // check length
  print(numList.length); // 6

  // check hasCode
  print(numList.hashCode); // 624042468

  // check type
  print(numList.runtimeType); // List<dynamic>

  // iterator property
  print(numList.iterator.moveNext()); // true

  // sublist
  print(numList.sublist(0, 2)); // [1, 2]

  // as map
  print(numList.asMap()); // {0: 1, 1: 2, 2: 3, 3: 5, 4: 10, 5: 20}

  // whereType property
  print(strNumList.whereType<String>()); // (Ajay, Meet, Amit)

  // where
  print(numList.where((element) => element >= 3)); // (3, 5, 10, 20)
  print(numList.firstWhere((element) => element >= 10)); // 10
  print(numList.lastWhere((element) => element >= 12)); // 20

  // reduce
  print(numList.reduce((value, element) => value + element)); // 41

  // any
  print(numList);
  print(numList.any((element) => element == 3)); // true

  // every
  print(strList.every((element) => element.startsWith("z"))); // false

  // take and skip
  print(strList.take(2).toSet()); // {Hello, Welcome}
  print(strList.skip(3).toSet()); // {}
  print(numList);
  print(numList.skipWhile((int value) => value.isEven));

  //clear
  numList.clear();
  print(numList);

  // remove duplicates
  List<int> numbers = [1, 2, 3, 2, 4, 1, 5, 3];

  // Removing duplicates
  List<int> uniqueList = numbers.toSet().toList();

  print(uniqueList); // Output: [1, 2, 3, 4, 5]
}
