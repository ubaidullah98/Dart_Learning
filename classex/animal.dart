
abstract class Animal {
  Animal({required this.id});
  String id;
  double _currentCost = 0;
  double _age = 0;

  addcost(double value) => _currentCost += value;
  getDetails();

  double get currentCost => _currentCost;
  double get age => _age;

  void set age(double age) => _age = age;
}



