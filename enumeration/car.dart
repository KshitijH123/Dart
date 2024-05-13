enum Car { Porch, Lambo, Mustang, Ferrari }

void main() {
  Car Mycar = Car.Mustang;

  switch (Mycar) {
    case Car.Porch:
      print('The car is Porch.');
      break;
    case Car.Lambo:
      print('the car is Lambo.');
      break;
    case Car.Mustang:
      print('the car is Mustang.');
      break;
    case Car.Ferrari:
      print('the car is Ferrari.');
      break;
  }
}
