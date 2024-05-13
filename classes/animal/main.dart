import 'animal.dart';
import 'land_aminal.dart';
import 'water_animal.dart';

void main() {
  final cat = LandAnimal(name: 'Cat', height: 120, weight: 5, runningSpeed: 30);
  final shark =
      WaterAnimal(name: 'Shark', height: 150, weight: 15, swimmingSpeed: 50);

  cat.eat();
  shark.eat();
}
