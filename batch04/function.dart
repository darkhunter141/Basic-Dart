

void main(){

//myfunc();

//print(add());

List list = listfun();

print(listfun());

addTwo(40, 60);


}
void myfunc(){
  var a =10,b=20;
  var c =a+b;
  print(c);
}

String add(){
//var a =10,b=20;
  var c ="Mobile app";
  return c;
}

List listfun(){

var mylist = List.filled(0, 0,growable: true);

mylist.addAll({10,20,30});

  return mylist;
}


void addTwo(int a, int b){
  print(a+b);
}