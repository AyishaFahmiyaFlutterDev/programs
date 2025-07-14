void main() {
  int year = 2025;

  if (year % 4 == 0) {
    if (year % 100 != 0 || year % 400 == 0) {
      print("$year is a leap year.");
    } else {
      print("$year is not a leap year.");
    }
  } else {
    print("$year is not a leap year.");
  }
}

String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
    // reversed = reversed + input[i];
  }
  // input.split('').reversed.join();
  return reversed;
}
