class Water {
  void display() {
    print('Water is diplayed');
  }
}

class River extends Water {
  @override
  void display() {
    print('River water is used for drinking.');
  }
}

class Sea extends Water {
  @override
  void display() {
    print('Sea water is used for making salt.');
  }
}

void main() {
  final water = Water();
  water.display();

  final river = River();
  river.display();

  final sea = Sea();
  sea.display();
}
