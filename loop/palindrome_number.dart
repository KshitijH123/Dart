import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  bool isPalindrome = checkPalindrome(number);

  if (isPalindrome) {
    print("$number is a palindrome.");
  } else {
    print("$number is not a palindrome.");
  }
}

bool checkPalindrome(int number) {
  int originalNumber = number;
  int reverse = 0;

  while (number > 0) {
    int remainder = number % 10;
    reverse = reverse * 10 + remainder;
    number = number ~/ 10;
  }

  return originalNumber == reverse;
}
