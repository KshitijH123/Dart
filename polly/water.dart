class Water {
  @override
  void display() {
    print('Water :-This is dinking water.');
  }
}

class River extends Water {
  @override
  void display() {
    super.display();
    print('River :-This is not dinking water.');
  }
}

void main() {
  var obj = River();
  obj.display();
}
