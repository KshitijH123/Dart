import 'dart:io';

void main() {
  print("Please enter the first string:");
  String firstString = stdin.readLineSync()!;
  
  print("Please enter the second string:");
  String secondString = stdin.readLineSync()!;
  
  if (firstString == secondString) {
    print("The strings are similar.");
  } else {
    print("The strings are not similar.");
  }
}