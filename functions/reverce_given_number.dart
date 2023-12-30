void main() {
  int number = 12345;
  int reversedNumber = reverseNumber(number);
  print('Reversed number: $reversedNumber');
}

int reverseNumber(int number) {
  int reversedNumber = 0;
  while (number > 0) {
    int remainder = number % 10;
    reversedNumber = (reversedNumber * 10) + remainder;
    number = number ~/ 10;
  }
  return reversedNumber;
}