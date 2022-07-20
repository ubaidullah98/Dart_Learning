void main(){

  // var a = ["ubaid","azam","basit"];
  //
  // print(a[0]);
  // print(a[2]);
  //
  // for(int i=0;i<a.length;i++){
  //
  //   print(a[i]);
  //
  // }
  //
  // for(String element in a){
  //   print(element);
  // }

  var sum = [10,5,20,30];

  var add = 0;

  for(int i=0;i < sum.length;i++){
    // add  = sum[i]+add;
    add += sum[i];
  }

  print(add);

  var added = 0;

  //-------------------MAP-------------//

  sum = sum.map((element){
        return element * 2;
      }
  ).toList();

  for (var element in sum){
    added += element;
  }
  print(added);

  //---------------------WHERE-------------//

  List newArray = sum.where((element){
    return element > 10;
  }).toList();

  print(newArray);

  //---------------------FIRSTWHERE-------------//

  int found = sum.firstWhere((element){
    return  element > 40;
  },orElse: (){
    return -1;
  }
  );

  print(found);

  
}