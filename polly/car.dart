class Car {
  void power() {
    print('Honda runs on petrol.');
  }
}

class Honda extends Car {}

class Tesla extends Car {
  @override
  void power() {
    print('Tesla runs on electricity.');
  }
}
