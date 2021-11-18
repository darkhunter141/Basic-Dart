import 'dart:collection';

void main(){

var hset = new HashSet();

hset.addAll([10, 123, 30]);

print(hset);

var myv;
for(myv in hset){
print(myv);
}

}