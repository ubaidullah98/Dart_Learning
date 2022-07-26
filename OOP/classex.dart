class Bank {
  Bank({required this.title, this.balance = 0});

  String title;
  int balance;
  List<int> transaction = [];

  bool deposit(int amount) {
    balance += amount;
    transaction.add(amount);
    return true;
  }

  bool withdraw(int amount) {
    if (balance > amount) {
      balance -= amount;
      transaction.add(-amount);
      return true;
    } else {
      return false;
    }
  }

  void printTansactions() {
    if (transaction.isEmpty) {
      print("No transaction found !");
    } else {
      transaction.forEach((transaction) => print(transaction));
      print("end of transaction");
    }
  }

  String getTitle() => title;
  int getBalance() => balance;
}

void main() {
  Bank myAccount = Bank(title: "Ubaid");
  print("the title of account is ${myAccount.getTitle()}");

  print("the initial bank balance is ${myAccount.getBalance()}");

  myAccount.printTansactions();
  myAccount.deposit(2000);
  myAccount.withdraw(500);
  print(myAccount.getBalance());
  myAccount.printTansactions();
}
