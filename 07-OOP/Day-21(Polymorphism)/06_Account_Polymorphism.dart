class BankAccount {
  double _balance;
  String accountHolder;
  BankAccount({
    required this.accountHolder,
    required double balance
  }) : _balance = balance;
  double get balance => _balance;
  double deductBalance(double amount){
    _balance -= amount;
    return _balance;
  }
  void withdraw(double amount){
    print("Withdraw Processing...");
  }
}
class SavingAccount extends BankAccount {
  double minimumBalance;
  SavingAccount({
    required super.accountHolder,
    required super.balance,
    required this.minimumBalance
  });
  @override
  void withdraw(double amount){
    if(amount > 0 && (balance-amount) >= minimumBalance){
      print("$amount withdraw Successfully...");
      double currentBalance = deductBalance(amount);
      print("Current Balance : $currentBalance");
    } else {
      print("Invalid Amount!");
    }
  }
}
class BuissnessAccount extends BankAccount {
  double transactionLimit;
  BuissnessAccount({
    required super.accountHolder,
    required super.balance,
    required this.transactionLimit
  });
  @override
  void withdraw(double amount){
    if(amount > 0 && amount <= transactionLimit && amount <= balance){
      print("$amount withdraw Successfully...");
      double currentBalance = deductBalance(amount);
      print("Current Balance : $currentBalance");
    } else {
      print("Invalid Amount!");
    }
  }
}
void main(){
  BankAccount account;

  account = SavingAccount(
    accountHolder: "Ansh Rastogi", 
    balance: 5000, 
    minimumBalance: 500
  );
  account.withdraw(1000);

  account = BuissnessAccount(
    accountHolder: "Vansh Rastogi", 
    balance: 10000, 
    transactionLimit: 5000
  );
  account.withdraw(4000);

}