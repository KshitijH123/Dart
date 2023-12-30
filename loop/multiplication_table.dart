import 'dart:io';

void main() {
  stdout.write("Enter a number: ");
  int number = int.parse(stdin.readLineSync()!);

  for (int k = 1; k <= 10; k++) {
    int result = number * k;
    print("$number x $k = $result");
  }
}