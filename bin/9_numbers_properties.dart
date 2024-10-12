void main() {
  int num1 = 10;
  double num2 = 10.50;

  // hasCode
  print(num1.hashCode); // 116010
  print(num2.hashCode); // 10414575214460928

  // is finite check
  print(num1.isFinite); // true

  // is infinite checl
  print(num2.isInfinite); // false

  // is even check
  print(num1.isEven); // true

  // is odd check
  print(num1.isOdd); // false

  // runtime type
  print(num1.runtimeType); // int

  // is Nan
  print(num1.isNaN); // false

  // sign property
  print(num1.sign); // 1

  // bitlength
  print(num1.bitLength); // 4
}
