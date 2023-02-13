import 'dart:io';

void main(List<String> args) {
  stdout.write("How many fibonacci number to generate: ");
  String? input = stdin.readLineSync();

  if (input != null) {
    int inp = int.parse(input);
    List<int> fib = [1, 1];
    for (int i = 0; i < inp; i++) {
      fib.add(fib[i] + fib[i + 1]);
    }
    print(fib);
  }
}
