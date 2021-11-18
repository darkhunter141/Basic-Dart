import 'shape.dart';

class ractangle extends shape{

var height, width;

ractangle(double height, width){

this.height = height;
this.width = width;
  
}

@override
  double area() {
    // TODO: implement area
    return height*width;
  }


}