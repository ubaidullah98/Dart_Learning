class Car {
  String color;
  int wheels = 4;
  int price;

  Car({required this.color, this.price = 0}); //Constructor function

  void msg() {
    print("hello from ubaid");
  }

  int add(int a, int b) {
    return a + b;
  }
}

void main() {
  Car myCar = Car(color: "white", price: 50000);

  print(myCar.color);
  print(myCar.wheels);
  print(myCar.price);

  myCar.msg();
  print(myCar.add(10, 5));
}
