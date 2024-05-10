class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  
  String toString() {
    return ('ID: $id, Name: $name, Price: $price');
  }
}

void main() {
  
  House house1 = House(1, "Sigma bloosam", 150000);
  House house2 = House(2, "Govardhan", 350000);
  House house3 = House(3, "Royal palace", 1000000);

  
  List<House> houses = [house1, house2, house3];

 
  print("All House Details:");
  for (House house in houses) {
    print(house);
  }
}