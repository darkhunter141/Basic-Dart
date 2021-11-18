import 'shape.dart';

class ractangle extends shape {
  var height, width;

  ractangle(double h, double w) {
    height = h;
    width = w;
  }

  double area() {
    return height * width;
  }
}
