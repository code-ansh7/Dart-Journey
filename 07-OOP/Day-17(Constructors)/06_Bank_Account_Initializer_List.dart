class BankAccount {
  final String accountHolder;
  final int accountNumber;
  final double balance;

  BankAccount({
    required this.accountHolder,
    required this.accountNumber,
    required double balance,
  }) : balance = balance >= 0 ? balance : 0;

  void showAccountDetails() {
    print("========== Bank Account ==========");
    print("");
    print("Account Holder : $accountHolder");
    print("Account Number : $accountNumber");
    print("Balance        : ₹$balance");
    print("");
    print("==================================");
  }
}

void main() {
  // Valid Balance
  BankAccount account1 = BankAccount(
    accountHolder: "Ansh Rastogi",
    accountNumber: 123456789,
    balance: 5000,
  );

  // Invalid Balance
  BankAccount account2 = BankAccount(
    accountHolder: "Vansh Rastogi",
    accountNumber: 987654321,
    balance: -900,
  );

  account1.showAccountDetails();
  print("");

  account2.showAccountDetails();
}