import 'dart:io';

void main() {
  double num1, num2;
  int operation;

  print("Please input num1: ");
  num1 = double.parse(stdin.readLineSync()!);

  print("Please input num2: ");
  num2 = double.parse(stdin.readLineSync()!);

  print("Please select operation:");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Division");
  print("4. Multiplication");
  operation = int.parse(stdin.readLineSync()!);

  double result;

  switch (operation) {
    case 1:
      result = addNumbers(num1, num2);
      print("($num1 + $num2) = $result");
      break;
    case 2:
      result = subtractNumbers(num1, num2);
      print("($num1 - $num2) = $result");
      break;
    case 3:
      result = divideNumbers(num1, num2);
      print("($num1 / $num2) = $result");
      break;
    case 4:
      result = multiplyNumbers(num1, num2);
      print("($num1 * $num2) = $result");
      break;
    default:
      print("Invalid operation selected.");
  }
}

double addNumbers(double a, double b) {
  return a + b;
}

double subtractNumbers(double a, double b) {
  return a - b;
}

double divideNumbers(double a, double b) {
  return a / b;
}

double multiplyNumbers(double a, double b) {
  return a * b;
}
