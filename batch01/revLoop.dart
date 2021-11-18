import 'dart:io';

void main(){

int x  = int.parse(stdin.readLineSync()!);
for(int i=x; i>=x-10;i--){
  print(i);
}

}