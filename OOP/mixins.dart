mixin EatVeg {
  void eat() {
    print("eating veg. - $this.toString()");
  }
}

mixin EatMeat {
  late int meatKcal;
  void eat() {
    print("eating meat. - $this.toString()");
  }
}

class LivingThings {
  void breathe() {
    print("Breathing . - $this.toString()");
  }
}

class Lion extends LivingThings with EatMeat {}

class Person extends LivingThings with EatMeat, EatVeg {}

void main() {
  final lion = Lion();
  lion.breathe();
  lion.eat();

  final person = Person();
  person.breathe();
  person.meatKcal = 500;
  person.eat();
  print(person.meatKcal);
}
