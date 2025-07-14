import 'dart:convert';
import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("How strong a password do you want? Weak, Medium or Strong: ");
  String? choice = stdin.readLineSync()!.toLowerCase();

  passwordGenerator(choice);
}

void shuffleGenerator(int strength) {
  final random = Random.secure();
  // print(random.nextInt(2));
  List<int> intList = List.generate(strength, (_) {
    // print(random.nextInt(strength));
    return random.nextInt(255);
  });
  // List charList = base64UrlEncode(intList).split('').toList();
  List charList = base64UrlEncode(intList)
      .replaceAll('=', '') // Remove any padding characters
      .split('');
  charList.shuffle();
  print("\nYour password is: ${charList.join('')}\n");
}

void passwordGenerator(String strength) {
  if (strength == "weak") {
    shuffleGenerator(5);
  } else if (strength == "medium") {
    shuffleGenerator(15);
  } else if (strength == "strong") {
    shuffleGenerator(25);
  } else {
    print("Incorrect word is given");
  }
}
