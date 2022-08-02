extension NumberParse on String {
  double parseDouble() => double.parse(this);
  int parseint() => int.parse(this);
}

void main() {
  String val1 = '10.5';
  String val2 = '5';

  //these are by default extension function for parsing without extension
  print(double.parse(val1));
  print(int.parse(val2));
//these are function with extension define in String class for parsing
  print(val1.parseDouble());
  print(val2.parseint());
}
