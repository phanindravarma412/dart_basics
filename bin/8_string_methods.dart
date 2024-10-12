void main() {
  String str1 = " A B C D ";
  String str2 = "h e l l o";

  // to lower case
  print(str1.toLowerCase()); // " a b c d "

  // to upper case
  print(str2.toUpperCase()); // "H E L L 0"

  // trimming
  print(str1.trim()); // "A B C D"
  print(str1.trimLeft()); // "A B C D "
  print(str1.trimRight()); // " A B C D"

  // compare method

  String a = "A";
  String b = "A";
  String c = "B";

  print(a.compareTo(b)); // 0
  print(a.compareTo(c)); // -1
  print(c.compareTo(a)); // 1

  // replace method
  String str4 = "Hello World";
  print(str4.replaceAll("World", "All")); // Hello All

  // split method
  String str5 = "Today, is, thursday. Hello";
  print(str5.split(
      "")); // [T, o, d, a, y, ,,  , i, s, ,,  , t, h, u, r, s, d, a, y, .,  , H, e, l, l, o]
  print(str5.split(",")); // [Today,  is,  thursday. Hello]

  // substring method
  print(str5.substring(6)); // " is, thursday. Hello"
  print(str5.substring(2, 6)); // "day,"
}
