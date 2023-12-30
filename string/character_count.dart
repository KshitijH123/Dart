import 'dart:io';

void main() {
  print("Please enter your string:");
  String input = stdin.readLineSync()!;
  
  int characterCount = input.length;
  
  print("Character count is: $characterCount");
}
