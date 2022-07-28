class bankNames {
  static const String meezan = "Meezan Bank";
  static const String ubl = "United Bank Limited";
  static const String hbl = "Habib Bank Limited";

  static void msg(String bankName) {
    print("the bank name is $bankName");
  }
}

void main() {
  print(bankNames.meezan);

  bankNames.msg(bankNames.ubl);
}
