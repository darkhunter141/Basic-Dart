import 'shape.dart';

class trianle extends shape {
  var height, width;

  trianle(double h, double w) {
    height = h;
    width = w;
  }

  double area() {
    return .5 * height * width;
  }
}
