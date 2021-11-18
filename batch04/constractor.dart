void main() {
  var mc = myclass(10, 20);

  mc.fun();
}

class myclass {
  var a, b;

  myclass(int a, int b) {
    var c = 10;
    this.a = a;
    this.b = b;
  }

  fun() {
    print(a + b);
  }
}
