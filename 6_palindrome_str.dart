import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a string: ");
  String? str = stdin.readLineSync();

  // Easy Way
  if (str != null) {
    String reversed = str.split('').reversed.join('');
    if (reversed == str)
      print("Given string '$str' is a palindrome.");
    else
      print("Given string '$str' is not a palindrome string.");
  }

  // HARD WAY
  // bool isPalindrome = false;

  // if (str != null) {
  //   if (str.length % 2 != 0) {
  //     int a = (str.length / 2).toInt();
  //     String left = str.substring(0, a);
  //     String right = str.substring(a + 1);
  //     if (left == right) {
  //       isPalindrome = true;
  //     } else {
  //       isPalindrome = false;
  //     }
  //   }
  // }
  // if (isPalindrome)
  //   print("Given string '$str' is a palindrome.");
  // else
  //   print("Given string '$str' is not a palindrome string.");
}
