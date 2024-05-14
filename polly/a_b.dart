class A {
  @override
  void display() {
    print('Class A:');
  }
}

class B extends A {
  @override
  void display() {
    super.display();
    print('Class B:');
  }
}

void main() {
  var obj = B();
  obj.display();
}

//using supper keyword.
