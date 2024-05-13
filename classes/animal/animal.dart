// Super Class, Parent Class
class Animal {
  String name;
  int height;
  int weight;

  Animal({
    required this.name,
    required this.height,
    required this.weight,
  });

  void eat() {
    print('$name is Eating');
  }

   void sleep() {
    print('$name is Sleeping');
  }

  void fight() {
    print('$name is Fighting');
  }
}
