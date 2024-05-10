class Camera {
  String _id;
  String _brand;
  String _color;
  double _price;

  Camera(this._id, this._brand, this._color, this._price);

  String get id => _id;
  String get brand => _brand;
  String get color => _color;
  double get price => _price;
}

void main() {
  Camera camera1 = Camera("C001", "Canon", "Black", 799.99);
  Camera camera2 = Camera("N002", "Nikon", "Silver", 899.99);
  Camera camera3 = Camera("S003", "Sony", "Red", 999.99);

  print("Camera 1 Details:");
  print("ID: ${camera1.id}");
  print("Brand: ${camera1.brand}");
  print("Color: ${camera1.color}");
  print("Price: \$${camera1.price}");

  print("\nCamera 2 Details:");
  print("ID: ${camera2.id}");
  print("Brand: ${camera2.brand}");
  print("Color: ${camera2.color}");
  print("Price: \$${camera2.price}");

  print("\nCamera 3 Details:");
  print("ID: ${camera3.id}");
  print("Brand: ${camera3.brand}");
  print("Color: ${camera3.color}");
  print("Price: \$${camera3.price}");
}
