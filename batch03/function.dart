

import 'dart:io';

void main(){

/* functionOne();

print(funTwo()+20);


List e = listfun();

print(e); */

var a = int.parse(stdin.readLineSync()!);
var b = int.parse(stdin.readLineSync()!);

print(addFun(a, b));

}


void functionOne(){
print(10+20);
}

int funTwo(){

var a= 10;
var b=20;
var c =a+b;
  return c;
}

List listfun(){

var mylist = List.filled(0, 0,growable: true);

mylist.addAll({10,20,30});

  return mylist;
}

int addFun(int a, int b){
var c = a+b;
//print(c);
return c;
}
