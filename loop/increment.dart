import 'dart:io';

void main(){

int a = int.parse(stdin.readLineSync()!);

//int x = a~/10;
//print(x);

int b = a.toString().length;
//print("my length is : ${b}");
int c=0, temp=0;

//for(int j=0; j<=100;j++){
  for(int i = 0; i<b;i++){
c = a%10;
a=a~/10;
}

print(c);
if(c%2==0){
  print("${c} is even");
}else{
  print("${c} is odd");
}
//}









/* for(int i=1;i<=a;i++){
  //print("${i} Mobile Alpplication development");
  

  if(i==6){
    //continue;
    break;
  }
stdout.writeln("${i}");

} */


//1-10,21-30,41-50,61-70,81-90,100























// for loop doshok print and avoid

/* for(int i = 1; i<= a;i++){
  //print(i);
  if(i>=11 && i<=20){
   // print("");
    continue;    
  }else if(i>=31 && i<=40){
   // print("");
continue;
  }else if(i>=51 && i<=60){
   // print("");
continue;
  }else if(i>=71 && i<=80){
  //  print("");
continue;
  }else if(i>=91 && i<=99){

continue;
  }
  stdout.write("${i}  ");
} */





























/* for(int i=0;i<=a;i++){
  //print("${i} Mobile Application and game development");
  

  if(i>=100){
    //continue;
    break;
  }
  //print(i);
  stdout.write("$i ");
} */

/* int b = 0;

for(int i=0;i<=a;i++){
b++;
print(b);
} */

}