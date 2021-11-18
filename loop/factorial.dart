import 'dart:io';

void main(){

var n= int.parse(stdin.readLineSync()!);

int fact = 1;
for(int i=1;i<=n;i++){

 // stdout.write("fact is : $fact");
 // stdout.write("   value of i is : $i\n");

fact = fact*i;
//stdout.write(fact);

}
print(fact);
}