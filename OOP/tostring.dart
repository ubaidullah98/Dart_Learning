class Cattle {
  Cattle({required this.type});

  String type;
}

class Bird {
  Bird({required this.type});

  String type;
  @override
  String toString() { //overriding the toString method which is auto call in the object instance
    return("this is bird object and type is  $type");
  }
}

void main() {
  Bird parrot = Bird(type: "Parrot");
  print(parrot.toString());//you can call or not it is by default called function

  Cattle cow = Cattle(type: "Cow");
  print(cow);
}
