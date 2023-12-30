import 'dart:io';

void main() {
  print("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  if (number % 5 == 0 && number % 7 == 0) {
    print("$number is divisible by both 5 and 7.");
  } else if (number % 5 == 0) {
    print("$number is divisible by 5.");
  } else if (number % 7 == 0) {
    print("$number is divisible by 7.");
  } else {
    print("$number is not divisible by 5 or 7.");
  }
}