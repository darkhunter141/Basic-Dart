import 'shape.dart';

class triangle extends shape{


  var height, width;

  triangle(double height, width){
    this.height = height;
    this.width = width;
  }

@override
  double area() {
    // TODO: implement area
    return 0.5*height*width;
  }


}