class Person {
  String name;
  int age;

  Person({required this.name, required this.age})
      : assert(age > 0,
            'Age must be greater then zero'); //run with dart assert.dart --enable-asserts

}

void main() {
  final person1 = Person(name: "ubaid", age: -22);

  print(person1.name);
  print(person1.age);
}
