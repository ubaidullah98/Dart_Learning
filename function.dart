void main() {
  ubaid();

  print(add(10, 5));

  basit();

  named(name: "ubaid", age: 23);
}




void ubaid() {
  print("hello ubaid function is called");
}

int add(a, b) {
  return a + b;
}

void basit() => print("my name is basit");

void named({required String name, int? age}) {
  print("$name and $age");
}