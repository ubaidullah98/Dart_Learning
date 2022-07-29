class Person {
  Person({required this.id, required this.name});
  String id;
  String name;

  void msg() {
    print("hello $name your ID is $id");
  }
}

class Student extends Person {
  Student({required id, required name, required this.fee})
      : super(id: id, name: name);

  int fee;

  @override
  void msg() {
    print("hello $name your ID is $id and your fee is $fee");
  }
}

class Teacher extends Person {
  Teacher({required id, required name, required this.salary})
      : super(id: id, name: name);
  int salary;

  @override
  void msg() {
    print("hello $name your ID is $id and the salary is $salary");
  }
}

void main() {
  Person person1 = Person(id: "2", name: "Basit");
  person1.msg();

  Student student1 = Student(id: "1", name: "Ubaid", fee: 1000);
  student1.msg();

  Teacher teacher1 = Teacher(id: "1", name: "Ali", salary: 5000);
  teacher1.msg();
}
