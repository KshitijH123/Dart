class Animal {
  String name;
  int height;
  int weight;

  Animal({
   required this.name,
   required this.height,
   required this.weight,
  }) {
    print('Constructor called for $name');
  }

  void run() {
    print('$name is Running');
  }
}
