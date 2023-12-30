import 'dart:io';

void main() {
  print("Please enter your first name:");
  String firstName = stdin.readLineSync()!;
  
  print("Please enter your middle name:");
  String middleName = stdin.readLineSync()!;
  
  print("Please enter your last name:");
  String lastName = stdin.readLineSync()!;
  
  String fullName = firstName + " " + middleName + " " + lastName;
  
  print("Your full name is: $fullName");
}