import 'dart:io';

void main() {
  print("Please enter a string:");
  String input = stdin.readLineSync()!;
  
  int spaceCount = 0;
  
  for (int i = 0; i < input.length; i++) {
    if (input[i] == ' ') {
      spaceCount++;
    }
  }
  
  print("The space count of the string is: $spaceCount");
}