class Arithematic {
  void divide(int val1, int val2) {
    try {
      print(val1 ~/ val2);
    } catch (e) {
      print("cannot be divided by zero");
    } finally {
      print("finally!");
    }
  }
}

void main() {
  final arth = Arithematic();

  arth.divide(15, 5);
  arth.divide(15, 0);
}
