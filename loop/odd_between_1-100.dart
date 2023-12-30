import 'dart:io';

void main(){

  num number = 100;

  for (int a =1; a < number;a=a+2){

    if (a % 1== 0){
      stdout.write(" ${a} |");
    }
  }
}