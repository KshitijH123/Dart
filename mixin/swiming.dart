mixin Swimming {
  void swim() {
    print('Swimming...');
  }
}

class Fish {
  void sleep() {
    print('Fish is Sleeping...');
  }
}

class Shark extends Fish with Swimming {
  void hunt() {
    print('Shark is Hunting...');
  }
}


