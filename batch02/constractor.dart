void main() {

  var mc = myclass(5,7);

  print(mc.myfun());
}

class myclass {

  var a, b;
  myfun() {
    //print("I am a normal function");
    return a+b;
  }

  myclass(int a,b) {
    this.a = a;
    this.b = b;
  }
}
