import 'dart:collection';

void main(){

/* var mymap = new Map();

mymap['name'] = 'Android';
mymap['age'] = 29;
mymap['addr'] = 'google';
mymap['origin'] = 'usa';
mymap['estab'] = '2004';

print(mymap['addr']); */

var hashmap =  HashMap();

hashmap['name'] = 'Android';
hashmap['age'] = 29;
hashmap['addr'] = 'google';
hashmap['origin'] = 'usa';
hashmap['estab'] = '2004';

hashmap.remove('name');

hashmap.clear();

print(hashmap);

var myvalue;

for(myvalue in hashmap.keys){
  print(myvalue);
}

}