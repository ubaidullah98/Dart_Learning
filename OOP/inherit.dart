class Person {
  String? id;
  String? name;

  void msg() {
    print("hello $name");
  }
}

class Student extends Person {
  int? fee;
}

class Teacher extends Person {
  int? salary;
}

void main() {
  Student student1 = Student();

  student1.name = "ubaid";
  print(student1.name);
  student1.fee = 1000;
  print("your fee = ${student1.fee}");
  student1.msg();

  Teacher teacher1 = Teacher();

  teacher1.name = "ALi";
  print(teacher1.name);
  teacher1.salary = 5000;
  print(teacher1.salary);
  teacher1.msg();
}
