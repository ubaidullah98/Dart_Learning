void main()
{
  //  int a = 0;
  //   for(a=0;a<=10;a++){
  //     print(a);
  //    }
  //
  // while(a<=10){
  //    print(a);
  //
  //    a++;
  // }

//   int a = 2;
//   int b = 1;
//
//   while(b<=10){
//     print("$a x $b = ${a*b}");
//
//     b++;
//   }
//
//   int i = 5;
//   int j = 1;
//
//   for(j=1;j<=10;j++){
//     print("$i x $j = ${i*j}");
//   }
    List num = [1,2,3,4,5,-10,6,7,8,9,10];

    for(int i =0;i<num.length;i++){
      if(num[i]<0){
        print("number ${num[i]} is negative number");
        continue;
      }

      if(num[i].isEven){
        print("number ${num[i]} is even number");
      }
      else if(num[i].isOdd){
        print("number ${num[i]} is odd number");
      }
    }


}
