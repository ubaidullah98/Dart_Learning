
import 'cow.dart';
import 'parrot.dart';

void main() {
  Parrot myParrot = Parrot(id: "ABC-12345");
  myParrot.age = 1;
  myParrot.addcost(1000);
  myParrot.getDetails();

  Cow myCow = Cow(id: "COW-12345");
  myCow.age = 2;
  myCow.addcost(1000);
  myCow.isMilkCattle = true;
  myCow.getDetails();
 
  
}
