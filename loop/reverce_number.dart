import 'dart:io';


void main() {
  print('please enter a number');
  int number = int.parse(stdin.readLineSync()!);

  int digit1 = number %10;
  number = number~/10;

  int digit2 = number %10;
  number = number~/10;

 int digit3 = number %10;
  number = number~/10;

 
  int reversed =(digit1*1000)+(digit2*100)+(digit3*10)+number;
  print('$reversed');

}