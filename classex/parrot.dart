import 'bird.dart';

class Parrot extends Bird {
  Parrot({required id}) : super(id: id);

  @override
  addcost(double value) {
    super.addcost(value * 1.01);
  }
}