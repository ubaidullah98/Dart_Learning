import 'animal.dart';

abstract class Cattle extends Animal {
  Cattle({required id}) : super(id: id);
  bool _canMilk = false;

  void set isMilkCattle(bool value) => _canMilk = value;
  bool get isMilkCattle => _canMilk;

  @override
  getDetails() {
    print('Id $id , Age: $age, Current cost : $currentCost, can Talk $isMilkCattle');
  }
}