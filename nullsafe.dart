void main() {
  int salary = 4000;
  int? bonus;

  if (salary < 5000) {
    bonus = 1000;
  }

  bonus ??= 0;

  print(salary + bonus);

  // null safety on collections

  List<String> days = [
    "monday",
    "tuesday",
    "wednesday",
    "thirsday",
    "friday",
    "saturday",
    "sunday",
  ];

  List<double?> sportsHour = [1, 2.5, 1.3, 1.2, 1.5,2.6,null];

  for (int i = 0; i < sportsHour.length; i++) {
    print("${days[i]} : ${sportsHour[i]?.round()}");
  }
}
