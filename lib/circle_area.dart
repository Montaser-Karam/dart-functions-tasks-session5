import 'dart:math';

// Task 3: Calculate the area of a circle using radius (π * r * r)
double circleArea(double r) {
  double area = pi * r * r;
  return area;
}

void main() {
  print(circleArea(5));
}
