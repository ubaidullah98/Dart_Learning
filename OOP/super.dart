

class Person {
  Person({required this.id, required this.name});
  String id;
  String name;

  void msg() {
    print("hello $name");
  }
}

class Student extends Person {
  Student({required id, required name, required this.fee})
      : super(id: id, name: name);

  int fee;
}

class Teacher extends Person {
  Teacher({required id, required name, required this.salary})
      : super(id: id, name: name);
  int salary;
}

void main() {
  Student student1 = Student(id: "1",name: "Ubaid",fee: 1000);


  print(student1.name);
  print("your fee = ${student1.fee}");
  student1.msg();

  Teacher teacher1 = Teacher(id: "1",name: "Ali",salary: 5000);


  print(teacher1.name);
  print(teacher1.salary);
  teacher1.msg();
}
