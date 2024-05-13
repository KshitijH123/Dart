import 'animal.dart';

// Child class, derived class, Sub class
class WaterAnimal extends Animal {
  final int swimmingSpeed;

  WaterAnimal({
    required super.name,
    required super.height,
    required super.weight,
    required this.swimmingSpeed,
  });

  void swim() {
    print('$name is  swiming');
  }
}
