import 'dart:io';

void main() {
  stdout.write("How many Fibonacci numbers do you want? ");
  int? chosenNumber = int.parse(stdin.readLineSync()!);

  List<int> result = fibonacciNumbers(chosenNumber);
  print(result);
}

// Function to calulcate the Fibonacci numbers
List<int> fibonacciNumbers(int chosenNumber) {
  List<int> fibList = [1, 1];

  for (var i = 0; i < chosenNumber - 2; i++) {
    int newValue = fibList[i] + fibList[i + 1];
    fibList.add(newValue);
    // i = 0;
    // fibList = [1, 1, 2]
    // i = 1;
    // fibList = [1, 1, 2, 3]
  }
  return fibList;
}
