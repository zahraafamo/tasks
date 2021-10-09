abstract class Shape {
  double area();
  double perimeter();
  void printValues() {
    print('the area is ${area()} and the perimeter is ${perimeter()} ');
  }
}

class Square extends Shape {
  final double side;
  Square(this.side);
  @override
  double area() => side * side;
  @override
  double perimeter() => 4 * side;
}

class Circle extends Shape {
  final double radius;
  Circle(this.radius);
  @override
  double area() => 2.17 * radius * radius;
  @override
  double perimeter() => 2 * 2.17 * radius;
}

void main() {
  Shape sq = Square(2);
  Shape cr = Circle(1);
  List<Shape> shapes = [cr, sq];
  for (Shape s in shapes) {
    s.printValues();
  }
}
