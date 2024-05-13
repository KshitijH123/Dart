class Animal with Walk, Talk, Reproduce {
  void leg() {
    print('Animal has 4 legs.');
  }
}

class Human with Walk, Talk, Reproduce {
  void leg() {
    print('Human have 2 legs');
  }
}

mixin Walk {
  void walk() {}
}
mixin Talk {
  void talk() {}
}
mixin Reproduce {
  void reproduce() {}
}

void main() {
  Animal animal = Animal();
  Human human = Human();

  animal.leg();
  human.leg();

  
}
