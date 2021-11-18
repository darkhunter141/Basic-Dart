class triangle{

var height, widght;

triangle(double height, var widght){

  this.height = height;
  this.widght= widght;
}

@override
  double area() {
    return 0.5*height*widght;
  }

}