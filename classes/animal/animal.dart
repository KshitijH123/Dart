class Animal{
  String name;
  int height;
  int weight;

  Animal(this.name, this.height, this.weight){
    print('Constructor called for $name');
  }

  void run(){
    print('$name is Running');
  }

}

void main(){
  final cat = Animal('Cat', 120, 5);
  final dog = Animal('Dog', 150, 15);

  // print('Animal Name : ${cat.name}');
  // print('Animal Height : ${cat.height}');
  // print('Animal Weight : ${cat.weight}\n');

  // print('Animal Name : ${dog.name}');
  // print('Animal Height : ${dog.height}');
  // print('Animal Weight : ${dog.weight}');


  cat.run();
  dog.run();


}