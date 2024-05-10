import './animal.dart';

void main() {
  // final cat = Animal('Cat', 120, 5);
  // final dog = Animal('Dog', 150, 15);

  final cat = Animal(name: 'Cat', height: 120, weight: 5);
  final dog = Animal(name: 'Dog', height: 150, weight: 15);

  if (cat.height > dog.height) {
    print('Cat is taller');
  } else if (cat.height! < dog.height!) {
    print('Dog is taller');
  } else {
    print('Both are  same');
  }
}
