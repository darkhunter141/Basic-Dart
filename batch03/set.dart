void main(){

  var myset = new Set.from([10,20,30]);

  myset.add(10);
  myset.add(20);
  myset.add(20);
  myset.add(30);
  myset.add(30);
  
  myset.add(40);

print(myset);

var myvalue;

for(myvalue in myset)
  print(myvalue);
}