import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter Your Name: ");
  String? name = stdin.readLineSync();
  stdout.write("How old are you? ");
  String? ageStr = stdin.readLineSync();
  int age;
  if (ageStr != null) {
    age = int.parse(ageStr);
    print("You've ${100 - age} years to be 100!");
  }
}
