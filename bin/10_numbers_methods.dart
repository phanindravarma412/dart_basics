void main() {
  int num1 = 20;
  double num2 = 20.50;
  double num3 = 20.60;
  double num4 = 20.40;

  // abs method will remove the extra 0
  print(num1.abs()); // 20
  print(num2.abs()); // 20.5
  print(num3.abs()); // 20.6
  print(num4.abs()); // 20.4

  // ceil method with make it into max value
  print(num1.ceil()); // 20
  print(num2.ceil()); // 21
  print(num3.ceil()); // 21
  print(num4.ceil()); // 21

  // ceilToDouble method
  print(num1.ceilToDouble()); // 20.0
  print(num2.ceilToDouble()); // 21.0
  print(num3.ceilToDouble()); // 21.0
  print(num4.ceilToDouble()); // 21.0

  // floor method makes it to min value
  print(num1.floor()); // 20
  print(num2.floor()); // 20
  print(num3.floor()); // 20
  print(num4.floor()); // 20

  // round method will make max .5 and more and less if it is less than .4
  print(num1.round()); // 20
  print(num2.round()); // 21
  print(num3.round()); // 21
  print(num4.round()); // 20

  // trauncate method removes all decimals
  print(num1.truncate()); // 20
  print(num2.truncate()); // 20
  print(num3.truncate()); // 20
  print(num4.truncate()); // 20

  // trauncateToDouble method
  print(num1.truncateToDouble()); // 20.0
  print(num2.truncateToDouble()); // 20.0
  print(num3.truncateToDouble()); // 20.0
  print(num4.truncateToDouble()); // 20.0

  // compareTo
  // 0 − if the values are equal.
  // 1 − if the current number object is greater than the specified numeric value.
  // -1 − if the current number object is lesser than the specified numeric value.
  print(num1.compareTo(num2));
  print(num2.compareTo(num1));

  // clamp method
  /// If the number is below the minimum, it returns the minimum;
  /// if it's above the maximum, it returns the maximum; otherwise, it returns the number itself.
  int number = 20;
  int number2 = -3;
  int number3 = 5;
  print(number.clamp(1, 10)); // 10
  print(number2.clamp(1, 10)); // 1
  print(number3.clamp(1, 10)); // 5
}
