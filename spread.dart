void main() {
  List<String> list1 = ["khp", "khi", "lhr"];

  List<String> list2 = ["quet", "mlt", "guj", ...list1];


  print(list2);

  Map<String, int> map1 = {"book": 100, "Mobile": 100};

  Map<String, int> map2 = {...map1,"laptop": 2000,};

  print(map2);
}
