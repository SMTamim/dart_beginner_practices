import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print("Welcome to rock-paper-scissors game");
  List<String> choices = ['rock', 'paper', 'scissiors', 'exit'];
  Map<String, String> rules = {
    'rock': 'paper',
    'paper': 'scissors',
    'scissors': 'rock'
  };

  while (true) {
    print("Enter an option:");
    choices.asMap().forEach((idx, element) {
      print('${idx + 1}. ${choices[idx]}');
    });

    String? choice_inp = stdin.readLineSync();
    if (choice_inp != null) {
      // user input
      String choice = choices[int.parse(choice_inp) - 1];
      // computer selects a random number between 0 and 2(both included)
      String compChoice = choices[Random().nextInt(2)];

      print("Your choice:'$choice'");
      print("Computer's choice:'$compChoice'\n");

      if (rules[choice] == compChoice) {
        print(
            "You lost as the computer shown '$compChoice' in respond to your '${choice}.\n");
      } else {
        print(
            "Computer lost as it has shown '$compChoice' in respond to your '${choice}'.\n");
      }
      print("Press enter to play again.");
      stdin.readLineSync();
    }
  }
}
