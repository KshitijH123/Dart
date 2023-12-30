import 'dart:io';

void main() {
  print("Please enter your string:");
  String input = stdin.readLineSync()!;
  
  int spaceCount = 0;
  int wordCount = 0;
  int numberCount = 0;
  
  for (int i = 0; i < input.length; i++) {
    if (input[i] == ' ') {
      spaceCount++;
    } else if (input[i].contains(RegExp(r'[a-zA-Z]'))) {
      wordCount++;
    } else if (input[i].contains(RegExp(r'[0-9]'))) {
      numberCount++;
    }
  }
  
  print("Space count is: $spaceCount");
  print("Word count is: $wordCount");
  print("Number count is: $numberCount");
}