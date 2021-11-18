void main(){

var myset = new Set.from([10,20,30,40,30,20]);

/* myset.add(10);
myset.add(20);
myset.add(30);
myset.add(20); */

print(myset.length);

var myvalue;

for(myvalue in myset){
print(myvalue);
}

}