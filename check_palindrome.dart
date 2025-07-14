import 'dart:io';

void main() {
  stdout.write("Please give a word: ");
  String? input = stdin.readLineSync()!;
  String lowerCaseInput = input.toLowerCase();
  String revInput = lowerCaseInput.split('').reversed.join('');

  // Ternary operator
  lowerCaseInput == revInput
      ? print("The $input is palindrome")
      : print("The $input is not a palindrome");
}
