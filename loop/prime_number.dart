import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  //int b = 0;
  //int p =0;

/*   for (int i = 1; i <= a; i++) {
    int counter = 0;
    for (int j = i; j >= 1; j--) {
      if (i % j == 0) {
        counter = counter + 1;
        //b++;
        //print(i);
      }else{
       // print("else $i");
      }

    }

if(counter==2){
p=p+i;
}

  }

  print(p);   */

  //prime number is or not

  /* for (int i = 2; i < a; i++) {
    if (a % i == 0) {
      b++;
      
    } else {
      //print(a);
    }
  }

  if (b >= 1) {
    print("not Prime Number");
  } else {
    print("Prime Number");
  } */

//int n=10;
for(int i=1; i<=a; i++)
    {
      int b=0;
       //int fact=0;
        for(int j=2; j<i; j++)
        {
            if(i%j==0){
                b++;
                }
                //print("b is : $b");
        }
        if(b==0)
            stdout.write("$i ");
    }
     
}
