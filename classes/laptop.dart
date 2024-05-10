class Laptop {
  int id;
  String name;
  int ram;

  Laptop(this.id, this.name, this.ram);

  void displayDetails() {
    print("ID: $id, Name: $name, RAM: ${ram}GB");
  }
}

void main() {
  
  Laptop laptop1 = Laptop(1, "Lenovo A", 8);
  Laptop laptop2 = Laptop(2, "Dell B", 16);
  Laptop laptop3 = Laptop(3, "Tecno C", 32);

  
  print("Details of Laptop 1:");
  laptop1.displayDetails();

  print("\nDetails of Laptop 2:");
  laptop2.displayDetails();

  print("\nDetails of Laptop 3:");
  laptop3.displayDetails();
}
