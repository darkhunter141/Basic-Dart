import 'dart:collection';

void main(){


var hashmap = new HashMap();

hashmap["name"] = 'A';
hashmap["age"] = 50;
hashmap["add"] = 'Aaaaa';
hashmap["edu"] = 'ssc';

print(hashmap);

hashmap.addAll({"A": "AB","B": "BC","C": "CD"});

print(hashmap);

var myval;

for(myval in hashmap.entries){
  print(myval);
}

}