void main(){

  // Set setVal = <String>{"ubaid","basit","ahmed","ubaid"};
  //
  // print(setVal);
  // print(setVal.toList());
  //
  // for(int i =0;i < setVal.length;i++){
  //   print(setVal.elementAt(i));
  // }
  //
  // for(String element in setVal){
  //   print(element);
  // }

  Set setVal = <int>{5,10,15,20,25};
  Set setVal2 = <int>{5,30,15,40};

 Set setval3 = setVal.difference(setVal2);
 

 print(setval3);

  int total =0;

  for(int element in setVal){
    total += element;

  }

  print(total);
}