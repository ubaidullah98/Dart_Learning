abstract class Add {
  double a = 0, b = 0;

  double add();
}

abstract class Subtract {
  double a = 0, b = 0;

  double sub();
}

abstract class Multiply {
  double a = 0, b = 0;

  double multiply();
}

abstract class Divide {
  double a = 0, b = 0;

  double divide();
}

class Arithematic implements Add, Subtract, Multiply, Divide {
  double a, b;

  Arithematic(this.a, this.b);

  @override
  double add() {
    return a + b;
  }

  @override
  double sub() {
    return a - b;
  }

  @override
  double multiply() {
    return a * b;
  }

  @override
  double divide() {
    return a / b;
  }
}

void main() {
  final maths = Arithematic(10, 5);

  print("Addition is ${maths.add()}");
  print("Subtraction is ${maths.sub()}");
  print("Multiplication is ${maths.multiply()}");
  print("Division is ${maths.divide()}");
}
