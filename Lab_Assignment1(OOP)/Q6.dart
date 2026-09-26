class BankAccount {
  double balance = 0;

  void deposit(double amount) {
    balance += amount;
    print("Deposited: $amount");
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("Withdrawn: $amount");
    } else {
      print("Insufficient balance");
    }
  }

  void showBalance() {
    print("Balance: $balance");
  }
}

void main() {
  BankAccount account = BankAccount();

  account.deposit(5000);
  account.withdraw(2000);
  account.showBalance();
}