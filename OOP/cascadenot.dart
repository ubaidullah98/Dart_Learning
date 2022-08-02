class Student {
  Student({required this.id, required this.name});

  String id;
  String name;
  String? course;
  String? shift;

  @override
  String toString() {
    return "id : $id Name : $name Course : $course Shift : $shift";
  }
}

void main() {
  final student1 = Student(id: "1", name: "ubaid")
    ..course = "Dart"
    ..shift = "Morning"; // Cascade notation with .. sign after constructor

  print(student1);
}
