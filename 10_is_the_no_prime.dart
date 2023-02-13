import 'dart:io';

bool? isPrime(int number) {
  if (number == 1) return false;
  for (int i = 2; i < number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main(List<String> args) {
  stdout.write("Enter a number: ");
  String? num = stdin.readLineSync();

  if (num != null) {
    int number = int.parse(num);
    if (isPrime(number) != null) {
      bool? is_prime = isPrime(number);
      if (is_prime != null) {
        if (is_prime) {
          print("The given number $number is prime.");
        } else {
          print('The given number $number is not prime.');
        }
      }
    }
  }
}
