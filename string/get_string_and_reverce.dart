import 'dart:io';

void main() {
  print("Please enter a string:");
  String input = stdin.readLineSync()!;
  
  String reversed = reverseString(input);
  
  print("The reversed string is: $reversed");
}

String reverseString(String str) {
  String reversed = '';
  
  for (int i = str.length - 1; i >= 0; i--) {
    reversed += str[i];
  }
  
  return reversed;
}