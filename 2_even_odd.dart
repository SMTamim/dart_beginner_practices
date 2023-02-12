import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number: ");
  String? numberStr = stdin.readLineSync();

  if (numberStr != null) {
    int number = int.parse(numberStr);
    if (number % 2 == 0) {
      print("Given number '$number' is even!");
    } else {
      print("Given number '$number' is odd!");
    }
  }
}
