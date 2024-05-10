class Mobile{
  String _id;
  String _brand;
  String _color;
  double _price;
  int _ram;

  Mobile (this._id, this._brand, this._color ,this._price, this._ram);

   String get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;
  int get ram => _ram;
}
 void main(){
  Mobile mobile1 = Mobile("R001", "Redmi", "blue", 16000.00 ,8);
  Mobile mobile2 = Mobile("I001", "iphone", "gray", 60000.00,12);
  Mobile mobile3 = Mobile("S003", "Samsung", "golden", 35000.00,10);

  print("Mobile 1 Details:");
  print("ID: ${mobile1.id}");
  print("Brand: ${mobile1.brand}");
  print("Color: ${mobile1.color}");
  print("Price: ${mobile1.price}Rs");
  print("Ram: ${mobile1.ram}GB");

  print("\n Mobile 2 Details:");
  print("ID: ${mobile2.id}");
  print("Brand: ${mobile2.brand}");
  print("Color: ${mobile2.color}");
  print("Price: ${mobile2.price}Rs");
  print("Ram: ${mobile2.ram}GB");


  print("\n Mobile 3 Details:");
  print("ID: ${mobile3.id}");
  print("Brand: ${mobile3.brand}");
  print("Color: ${mobile3.color}");
  print("Price: ${mobile3.price}Rs");
  print("Ram: ${mobile3.ram}GB");




 }
