void main() {
  List numList = [1, 2, 3, 4, 5];
  List strList = ["ajay", "phani", "varma"];
  List strNumList = ["ajay", 1, "phani", 2, "varma", 3];

  // forEach
  numList.forEach((element) {
    print("For each number $element");
  });

  // map
  var data = strList.map((e) => "element $e").toList();
  print(data);

  // for in
  for (var data in strNumList) {
    print("For in data : $data");
  }
}
