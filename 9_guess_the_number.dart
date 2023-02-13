import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  int number = Random().nextInt(100);
  stdout.write("Guess the number: ");
  int guessCount = 0;
  while (true) {
    if (guessCount > 0) {
      stdout.write("Guess again: ");
    }
    String? guessedStr = stdin.readLineSync();
    guessCount++;
    if (guessedStr != null) {
      int guessed = int.parse(guessedStr);
      if (guessed > 100) {
        print("I swear the number is less that 100.");
        continue;
      }

      if (number < guessed) {
        print("You guessed high from the actual number.");
      } else if (number > guessed) {
        print("You guessed low from the number.");
      } else if (number == guessed) {
        print("You are exactly right.");
        print("You guessed total $guessCount times");
        break;
      }
    }
  }
}
