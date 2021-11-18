import 'dart:io';


void main(){

//add(50,30);

///print(addThree());

//print(mylistFun());

stdout.write("please give your range : ");
int? a = int.tryParse(stdin.readLineSync()?? "");

//var x = sum(a);
print(sum(a!));

}

add(int a, int b){
  //var a=20,b=30;
  print(a+b);
}

int addThree(){

var a=10,b=20,c=30;

var d = a+b+c;

  return d;
}

List mylistFun(){

List mylist = List.filled(0, 0,growable: true);

mylist.addAll({10,20,3,4});

  return mylist;
}

int sum(int a){

int s = 10;

/* for(int i=0;i<=a;i++){
  s = s+i;
//stdout.write("$i  ");
//stdout.write("$s  ");
} */

//print(s);
  return s;
}