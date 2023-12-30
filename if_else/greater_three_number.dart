import 'dart:io';

void main(){
  int n1, n2, n3;

  print('enter three numbers:');
  n1 = int.parse(stdin.readLineSync()!);
  n2 = int.parse(stdin.readLineSync()!);
  n3 = int.parse(stdin.readLineSync()!);

  if( n1 > n2 && n1 > n3){
  print('largest number is $n1');
  }
  if( n2 > n1 && n2 > n3){
  print('largest number is $n2');
  }
  if( n3 > n1 && n3 > n2){
  print('largest number is $n3');
  }
  

}