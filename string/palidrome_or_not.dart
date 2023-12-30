import 'dart:io';

void main() {
  print("Please enter your string:");
  String input = stdin.readLineSync()!;
  
  bool isPalindrome = checkPalindrome(input);
  
  if (isPalindrome) {
    print("The $input is a palindrome.");
  } else {
    print("The $input is not a palindrome.");
  }
}

bool checkPalindrome(String str) {
  String reversedStr = str.split('').reversed.join('');
  return str == reversedStr;
}