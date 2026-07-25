class BankAccount{
  String _accountHolderName;
  double _balance;

  BankAccount({
    required this._accountHolderName,
    required this._balance
  });

  double get balance => _balance;

  void depositAmount(double amount){
    if(amount > 0){
      _balance += amount;
      print("₹$amount Deposited Successfully...");
      print("Current Balance : ₹$balance");
    } else {
      print("Invalid Amount!");
    }
  }

  void withdrawAmount(double amount){
    if(amount > 0 && amount <= _balance){
      _balance -= amount;
      print("₹$amount Withdrew Successfully...");
      print("Current Balance : ₹$balance");
    } else {
      print("Insufficient Balance!");
    }
  }

  void changeAccountHolderName(String name){
    if(name.trim().isEmpty){
      print("Invalid Name!");
    } else {
      _accountHolderName = name;
      print("Name Changed Successfully...");
    }
  }

  void showInfo(){
    print("=============== ACCOUNT ===============");
    print("Account Holder  : $_accountHolderName");
    print("Current Balance : ₹$_balance");
    print("");
    print("=======================================");
  }
}
void main(){
  BankAccount account =BankAccount(
    accountHolderName: "Ansh Rastogi", 
    balance: 5000
  );

  account.showInfo();
  print("");
  account.depositAmount(2000);
  print("");
  account.withdrawAmount(10000);
  print("");
  account.withdrawAmount(1000);
  print("");
  account.changeAccountHolderName("Vansh Rastogi");
  print("");
  account.showInfo();

}