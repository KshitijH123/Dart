enum Name { 
  aditya, 
  abhi, 
  anil, 
  ankur }

void main() {
  Name myName = Name.anil;

  switch (myName) {
    case Name.aditya:
      print('My name  is aditya.');
      break;
    case Name.abhi:
      print('My name   is abhi.');
      break;
    case Name.anil:
      print('My name is anil.');
      break;
    case Name.ankur:
      print('My name  is ankur.');
      break;
  }  
}
