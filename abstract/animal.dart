class Animal {
  void display() {
    print('Animal is diplayed');
  }
}

class Cat extends Animal {
  @override
  void display() {
    print('Cat is running');
  }
}

class Dog extends Animal {
  @override
  void display() {
    print('Dog is eating');
  }
}


