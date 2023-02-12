import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number: ");
  String? input = stdin.readLineSync();
  List<int> divisiorList = [];
  if (input != null) {
    for (int i = 1; i <= int.parse(input); i++) {
      if (int.parse(input) % i == 0) {
        divisiorList.add(i);
      }
    }
  }
  print(divisiorList);
}
