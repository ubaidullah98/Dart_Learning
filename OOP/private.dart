class BankAccount {
  BankAccount({required this.title});

  final String title;
  int _balance = 0; // underscore defines the property is private can be modify in the same file and can not be accessible from other file

  void deposit(int amount) => _balance += amount;

  void withdraw(int amount) {
    if (_balance > amount) {
      _balance -= amount;
    }
  }

  int get currentBalance => _balance;
}

void main() {
  BankAccount myBankAcc = BankAccount(title: "Ubaid");

  myBankAcc._balance = 100;
  print(myBankAcc._balance);
  myBankAcc.withdraw(50);
  
  myBankAcc.deposit(20);
  print(myBankAcc.currentBalance);
}
