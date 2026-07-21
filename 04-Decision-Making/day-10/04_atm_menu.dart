import 'dart:io';

void main() {
  double balance = 25000;

  stdout.writeln("===== ATM MENU =====");
  stdout.writeln("1. Withdraw");
  stdout.writeln("2. Deposit");
  stdout.writeln("3. Balance Enquiry");
  stdout.writeln("4. Mini Statement");
  stdout.writeln("5. Exit");

  stdout.write("Enter Choice: ");
  int choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      stdout.write("Enter Amount: ");
      double amount = double.parse(stdin.readLineSync()!);

      if (amount <= balance) {
        balance -= amount;
        print("Withdrawal Successful");
        print("Remaining Balance: ₹$balance");
      } else {
        print("Insufficient Balance");
      }
      break;

    case 2:
      stdout.write("Enter Amount: ");
      double amount = double.parse(stdin.readLineSync()!);

      balance += amount;
      print("Deposit Successful");
      print("Updated Balance: ₹$balance");
      break;

    case 3:
      print("Current Balance: ₹$balance");
      break;

    case 4:
      print("===== MINI STATEMENT =====");
      print("Account Holder : Ansh");
      print("Account No : XXXX5678");
      print("Available Balance : ₹$balance");
      print("Last Transaction : No Recent Transaction");
      break;

    case 5:
      print("Thank You For Using Our ATM");
      break;

    default:
      print("Invalid Choice");
  }
}