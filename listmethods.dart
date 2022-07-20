void main(){

var valArray = [5,10,15,20,25];

valArray.remove(10);

print(valArray);

valArray.add(30);

print(valArray);

valArray.removeAt(4);

print(valArray);

int index = valArray.indexOf(15);

print(index);

valArray.insert(0, 4);
print(valArray);



}