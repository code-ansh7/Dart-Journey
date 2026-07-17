import 'dart:io';
void main(){

  double balance = 10000;
  double amount;

  stdout.write("Enter Withdraw Amount: ");
  amount = double.parse(stdin.readLineSync()!);

  if(amount <= balance) print("Withdrawal Successful...");

}