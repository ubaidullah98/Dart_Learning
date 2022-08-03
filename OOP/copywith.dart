class Student {
  Student(
      {required this.id,
      required this.name,
      required this.course,
      required this.shift});

  String id;
  String name;
  String course;
  String shift;

  @override
  String toString() {
    return "id : $id Name : $name Course : $course Shift : $shift";
  }

  Student copyWith(
      {required String id,
      required String name,
      String? course,
      String? shift}) {
    return Student(
        id: id,
        name: name,
        course: course ?? this.course,
        shift: shift ?? this.shift);
  }
}

void main() {
  final student1 =
      Student(id: "1", name: "ubaid", course: "Dart", shift: "Morning");

  final student2 = student1.copyWith(id: "2", name: "Ali");
  final student3 = student1.copyWith(id: "3", name: "Basit", shift: "evening");

  print(student1);
  print(student2);
  print(student3);
}
