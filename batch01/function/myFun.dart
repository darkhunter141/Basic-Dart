void main() {

  
  fun(100, 50);
  fun(100, 150);
  print(stFun());
  print(sum());
}

fun(var a, var b) {
  print(a + b);
}

String stFun() {
  var c = "Mobile apps";
  return c;
}

int sum() {
  var a = 20;
  var b = 30;

  var c = a + b;

  return c;
}
