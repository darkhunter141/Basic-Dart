
import 'shape.dart';

class ractangle extends shape{

var height, widght;

ractangle(double height, var widght){

  this.height = height;
  this.widght= widght;
}

@override
  double area() {
    return height*widght;
  }

}