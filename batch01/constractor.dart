void main() {
  var m = mobileApps(20, 30);

  print(m.mobile());
}

class mobileApps {
  var a;
  var b;

  mobileApps(int a, int b) {
    this.a = a;
    this.b = b;
  }

  mobile() {
    return a + b;
    //print("Hi i am a normal function");
  }
}
