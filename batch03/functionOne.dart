import 'dart:io';


void main(){

/* stdout.write("please enter your value : ");
var a = int.parse(stdin.readLineSync()!);

sum(a); */

///for maximam
var n = int.parse(stdin.readLineSync()!);
print(maximam(n));

}

int sum(int a){

var x = 0;

for(int i=0;i<=a;i++){

  x = x+i;
}

  return x ;
}

int maximam(int n){

List mylist = List.filled(n, 0);

for(int i=0; i< mylist.length;i++){
  print("Please enter value of $i : ");
  mylist[i] = int.parse(stdin.readLineSync()!);
}

var max = mylist[0];
for(int i=0; i< mylist.length;i++){
  if(max<mylist[i]){
    max = mylist[i];
  }
}

  return max;
}