import 'dart:io';

void main(){

int a = int.parse(stdin.readLineSync()!);

for(int i = 1; i<=100;i++){

int x =i;
int b= x%10;
x=x~/10;
print("i am b : $b");
if(b%2==1){
  print(i);
}

}

}