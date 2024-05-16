class River with Swiming, Fishing, Boating {
  void drink() {
    print('We can drink the water.');
  }
}

class Sea with Swiming, Fishing, Boating {
  void drink() {
    print('we cannot dring the water.');
  }
}

mixin Swiming {
  void swiming() {}
}
mixin Fishing {
  void fishing() {}
}
mixin Boating {
  void boating() {}
}

void main() {
  River river = River();
  river.drink();
}
