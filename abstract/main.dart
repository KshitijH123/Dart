import 'calculate_area.dart';
void main() {
  var rectangle = Rectangle(5, 3);
  var circle = Circle(4);

  print('Area of rectangle: ${rectangle.calculateArea()}');
  print('Area of circle: ${circle.calculateArea()}');
}
