import 'dart:io';

void main() {
  print('please enter the first number: ');
  double num1 = double.parse(stdin.readLineSync()!);

  print('please enter the second number: ');
  double num2 = double.parse(stdin.readLineSync()!);

  print('please enter the third number: ');
  double num3 = double.parse(stdin.readLineSync()!);

  double smallest = num1;

  if (num2 < smallest) {
    smallest = num2;
  }

  if (num3 < smallest) {
    smallest = num3;
  }
  print('The smallest number is $smallest');
}

