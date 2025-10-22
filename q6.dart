import 'dart:math';


double calculateArea(double radius) {
  return pi * radius * radius;
}

void main() {
  double radius = 5.0; 
  double area = calculateArea(radius);

  print("Radius: $radius");
  print("Area of the circle: $area");
}
