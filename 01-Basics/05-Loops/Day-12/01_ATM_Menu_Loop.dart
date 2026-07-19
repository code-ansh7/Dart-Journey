import 'dart:io';
void main(){
  bool isRunning = true;
  int balance = 25000;
  const String savedPin = "1234";

  for(int i = 1; i <= 3; i++){
    stdout.write("Enter PIN : ");
    String pin = stdin.readLineSync()!;
    if(pin == savedPin){
      while(isRunning){
        print("\n1. Check Balance\n2. Withdraw\n3. Deposit\n4. Exit\n");
        stdout.write("Enter Your Choice: ");
        int choice = int.parse(stdin.readLineSync()!);

        switch(choice){
          case 1: 
            print("Current Balance : $balance");
            break;
          case 2:
            stdout.write("Enter Your Withdraw Amount : ");
            int withdrawAmount = int.parse(stdin.readLineSync()!);
            if(balance >= withdrawAmount){
              balance = balance - withdrawAmount;
              print("Withdraw Successfully...\nCurrent Balance : $balance");
            } else {
              print("Insufficient Balance!");
            }
            break;
          case 3: 
            stdout.write("Enter Your Deposit Amount : ");
            int depositAmount = int.parse(stdin.readLineSync()!);
            balance = balance + depositAmount;
            print("$depositAmount /- Deposited Successfully...\nUpdated Balance : $balance");
            break;
          case 4: 
            print("Thank You for Using My Bank Application.");
            isRunning = false;
            return;
          default:
            print("Invalid Choice!");
        }
      }
    } else {
      print("Please Try Again!");
      print("Remaining Attempts: ${3 - i}");
    }
  } 
  print("Account Temporarily Blocked!");
}