import 'dart:io';

void main() {
  print("Please enter a string:");
  String input = stdin.readLineSync()!;
  
  int length = input.length;
  
  print("The length of the string is: $length");
}