import 'dart:io';

void main() {
  print("Please enter a number between 1 and 12:");
  var monthNumber = int.parse(stdin.readLineSync()!);

  if (monthNumber == 1) {
    print("January");
  } else if (monthNumber == 2) {
    print("February");
  } else if (monthNumber == 3) {
    print("March");
  } else if (monthNumber == 4) {
    print("April");
  } else if (monthNumber == 5) {
    print("May");
  } else if (monthNumber == 6) {
    print("June");
  } else {
    print("Invalid month number.");
  }
}