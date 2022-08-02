extension UniqueIterables<T extends Object> on Iterable<T> {
  List<T> unique() => this.toSet().toList();
}

void main() {
  List<int> intList = [1, 2, 1, 4].unique();
  List<double> doubleList = [1.1, 1.3, 1.5, 1.1].unique();
  List<String> stringList = ["ubaid", "basit", "ahmad", "basit"].unique();

  print(intList);
  print(doubleList);
  print(stringList);
}
