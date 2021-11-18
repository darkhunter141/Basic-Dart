class myclass {
  int a = 10;
  var b = 20;
  int c = 0;
  
  add() {
    c = 30;
    print(a + c);
  }

  int addTwo() {
    c = 40;
    //print(a + c);
    int d = a + c;
    return d;
  }
}
