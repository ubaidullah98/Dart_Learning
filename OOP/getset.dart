
class bankAcc {
  bankAcc({required this.title, this.balance = 0});

  final String title;
  int balance;
  int dollarRate = 160;

  bool deposit(int amount) {
    balance += amount;
    return true;
  }

  bool withdraw(int amount) {
    if (balance > amount) {
      balance -= amount;
      return true;
    }
    return false;
  }

  void set dollarDeposit(int dollarAmount) {
    balance += dollarAmount * dollarRate;
  }

  void set dollarWithdraw(int dollarAmount) {
    final pakRs = dollarAmount * dollarRate;
    if (balance > pakRs) {
      balance -= pakRs;
    } else {
      print("insufficient fund");
    }
  }

  double get balanceInDollars => balance / dollarRate;
}

void main() {
  bankAcc myBankAcc = bankAcc(title: "ubaid");

  print("initialbalance : ${myBankAcc.balance}");
  print("Account Title : ${myBankAcc.title}");

  myBankAcc.dollarDeposit = 100;
  myBankAcc.dollarWithdraw = 20;

  print("balance after transactions : ${myBankAcc.balance}");
}
