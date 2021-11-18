void main() {
//fun();

  //print(fun() + 10);

 /*  List f = myfun();

  print(f); */

  add(20, 30);
}

int fun() {
  var a = 10;
  var b = 20;

  var c = a + b;

  return c;
}

List myfun(){

var mylist = new List.filled(0, 0,growable: true);

mylist[0] = 10;
mylist[1] = 20;
mylist[2] = 20;
mylist[3] = 30;

//mylist.addAll(iterable)

  return mylist;
}


void add(int a, int b){
  print(a+b);
}