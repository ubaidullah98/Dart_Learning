import 'cattle.dart';

class Cow extends Cattle {
  Cow({required id}) : super(id: id);

  @override
  addcost(double value) {
    super.addcost(value * 1.02);
  }
}
