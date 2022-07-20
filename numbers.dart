void main(){
  int val1 = 10;
  int val2 = 5;

  print("the Multiplication is ${val1*val2}");
  print("the Division is ${val1/val2}");
  print("the Division without decimal is ${val1~/val2}");
  print("the subtraction is ${val1-val2}");
  print("the addition is ${val1+val2}");

  double val3 = val1.toDouble();
  String val4 = val1.toString();

  print(val3.runtimeType);
  print(val4.runtimeType);

  val1++;
  print(val1);

}