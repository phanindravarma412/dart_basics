void main() {
  var a = 5;
  var b = 9;

  // greater than
  print("A greater than B ${(a > b).toString()}");

  // less than
  print("A less than B : ${(a < b).toString()}");

  // greater than or equal to
  print("A is greater than or equal to B : ${(a >= b).toString()}");

  // less than or equal to
  print("A is less than or equal to B : ${(a <= b).toString()}");

  // check is equal to
  print("A is equal to B ${(a == b).toString()}");

  // check is not equal to
  print("A is not equal to B : ${(a != b).toString()}");
}
