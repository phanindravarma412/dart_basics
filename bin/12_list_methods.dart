void main() {
  List numList = [10, 20];

  // add
  numList.add(80); // [10, 20, 80]
  print(numList);

  // add multiple
  numList.addAll([100, 110]); // [10, 20, 80, 100, 110]
  print(numList);

  // insert
  numList.insert(0, 50); // [50, 10, 20, 80, 100, 110]
  print(numList);

  // insert multiple
  numList.insertAll(2, [10, 30]); // [50, 10, 10, 30, 20, 80, 100, 110]
  print(numList);

  // update element
  numList[0] = 0; // [0, 10, 10, 30, 20, 80, 100, 110]
  print(numList);

  // update all
  numList
      .replaceRange(0, 3, [22, 33, 44]); // [22, 33, 44, 30, 20, 80, 100, 110]
  print(numList);

  // delete
  numList.remove(44); // [22, 33, 30, 20, 80, 100, 110]
  print(numList);

  // removeAt
  numList.removeAt(1); // [22, 30, 20, 80, 100, 110]
  print(numList);

  // remove last
  numList.removeLast(); // [22, 30, 20, 80, 100]
  print(numList);

  // remove range
  numList.removeRange(1, 3); // [22, 80, 100]s
  print(numList);
}
