abstract class Shape {
  void draw();
}

class Circle extends Shape {
  @override
  void draw() {
    print('Drawing Circle');
  }
}

class Rectangle extends Shape {
  @override
  void draw() {
    print('Drawing Rectangle');
  }
}

