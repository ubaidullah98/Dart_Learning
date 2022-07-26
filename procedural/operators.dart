void main(){

  int val1 = 10;
  int val2 = 5;
  int val3 = 7;


  print(val1 < val2);
  print(val1 > val2);
  print(val1 != val2);
  print(val1 > val2 && val3 < val2);
  print(val1 > val2 || val3 < val2);

  print(val1 is String);
  print(val1 is! int);

  print(val1 > val2 ? "greater" : "smaller");
}