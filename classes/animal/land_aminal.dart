import 'animal.dart';

// Child class, derived class, Sub class
class LandAnimal extends Animal {
  final int runningSpeed;

  LandAnimal({
    required super.name,
    required super.height,
    required super.weight,
    required this.runningSpeed,
  });

  void run() {
    print('$name is  runing');
  }

  @override
  void eat() {
    print("override eat");
  }
}
