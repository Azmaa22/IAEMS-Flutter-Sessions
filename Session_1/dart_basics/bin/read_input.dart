import 'dart:io';

void main() {
  // Prompt the user to enter a number
  stdout.write('Enter a number: ');

  // Read the user input as a string
  String userInput = stdin.readLineSync()!;

  // Parse the input string to an integer
  try {
    int number = int.parse(userInput);

    // Check if the number is even or odd
    if (number % 2 == 0) {
      print('$number is even.');
    } else {
      print('$number is odd.');
    }
  } catch (e) {
    print('Invalid input. Please enter a valid number.');
  }
}
