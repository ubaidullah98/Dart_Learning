abstract class Person {
  Person({required this.name});

  String name;

  void getDetails();

  factory Person.fromType({required typeName, required name, salary, fee}) {
    if (typeName.toString().toLowerCase() == 'trainer' && salary != null) {
      return Trainer(name: name, salary: salary);
    } else if (typeName.toString().toLowerCase() == 'student' && fee != null) {
      return Student(name: name, fee: fee);
    }
    throw UnimplementedError("inavalid type name or salary and fee is missing");
  }
}

class Trainer extends Person {
  Trainer({required name, required this.salary}) : super(name: name);

  int salary;

  void getDetails() => print("Trainer name : $name, Salary : $salary ");
}

class Student extends Person {
  Student({required name, required this.fee}) : super(name: name);

  int fee;

  void getDetails() => print("Student Name : $name,Fees : $fee");
}

void main() {
  final trainerA =
      Person.fromType(typeName: "TRAINER", name: "ubaid", salary: 10000);
  final studentA =
      Person.fromType(typeName: "Student", name: "ahmad", fee: 2000);

  trainerA.getDetails();
  studentA.getDetails();
}
