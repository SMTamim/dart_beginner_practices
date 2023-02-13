import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a long string: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    print(getReversedStr(input));
  }
}

String? getReversedStr(String str) {
  List<String> list = str.split(' ');
  return list.reversed.toString();
}
