class BankAccount {
  final String accountHolder;
  final int accountNumber;
  double balance;

  // Normal Constructor
  BankAccount({
    required this.accountHolder,
    required this.accountNumber,
    required this.balance,
  });

  // Named Constructor (Zero Balance)
  BankAccount.zeroBalance({
    required this.accountHolder,
    required this.accountNumber,
  }) : balance = 0;

  // Named Constructor (Premium Account)
  BankAccount.premium({
    required this.accountHolder,
    required this.accountNumber,
  }) : balance = 100000;

  void showAccountDetails() {
    print("========== Bank Account ==========");
    print("Account Holder : $accountHolder");
    print("Account Number : $accountNumber");
    print("Balance        : ₹$balance");
    print("==================================");
    print("");
  }
}

void main() {
  // Normal Account
  BankAccount account1 = BankAccount(
    accountHolder: "Ansh Rastogi",
    accountNumber: 123456789,
    balance: 5000,
  );

  // Zero Balance Account
  BankAccount account2 = BankAccount.zeroBalance(
    accountHolder: "Rohit Sharma",
    accountNumber: 987654321,
  );

  // Premium Account
  BankAccount account3 = BankAccount.premium(
    accountHolder: "Virat Kohli",
    accountNumber: 112233445,
  );

  account1.showAccountDetails();
  account2.showAccountDetails();
  account3.showAccountDetails();
}