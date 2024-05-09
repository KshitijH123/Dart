import 'dart:io';

void main() {
  print("Please input num1:");
  var num1 = int.parse(stdin.readLineSync()!);

  print("Please input num2:");
  var num2 = int.parse(stdin.readLineSync()!);

  print("Please select operation:");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Division");
  print("4. Multiplication");

  var operation = int.parse(stdin.readLineSync()!);

  var result;

  if (operation == 1) {
    result = num1 + num2;
  } else if (operation == 2) {
    result = num1 - num2;
  } else if (operation == 3) {
    result = num1 / num2;
  } else if (operation == 4) {
    result = num1 * num2;
  } else {
    print("Invalid operation selected.");
    return;
  }

  print("($num1 + $num2) = $result");
}
