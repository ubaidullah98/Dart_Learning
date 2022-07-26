void main() {
  List<Map> studentRecord = [
    {
      "name": "BBA Morning",
      "studentAgeList": [20, 21, 22, 23, 28, 19]
    },
    {
      "name": "MBA Morning",
      "studentAgeList": [23, 23, 24, 23, 22.5]
    },
    {"name": "MBA Evening", "studentAgeList": []}
  ];

  getAllAverage(studentRecord);
}

void getAllAverage(List<Map> records) {
  records.forEach((element) {
    double avgAgeofStudent = getAverageAge(element['studentAgeList']);
    print("the average age  in ${element['name']} is $avgAgeofStudent");
  });
}

double getAverageAge(List<dynamic> ageList) {
  if (ageList.length == 0) {
    return 0;
  }
  double totalAge = 0;
  ageList.forEach((element) {
    totalAge += element;
  });

  return double.parse((totalAge / ageList.length).toStringAsFixed(2));
}
