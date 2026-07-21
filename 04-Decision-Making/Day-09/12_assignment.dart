import 'dart:io';
void main(){
  String savedUsername = "Ansh Rastogi";
  String savedPin = "1234";
  int balance = 25000;

  stdout.write("Enter Username : ");
  String username = stdin.readLineSync()!;
  stdout.write("Enter Your PIN : ");
  String pin = stdin.readLineSync()!;

  if(savedUsername == username && savedPin == pin){
    print("");
    print("Welcome $username");
    print("Choose an Option : ");
    print("");
    print("1.Withdraw Amount\n2.Deposit Amount");
    stdout.write("Enter Your Choice : ");
    int choice = int.parse(stdin.readLineSync()!);

    if(choice == 1){

      stdout.write("Enter Your Withdraw Amount : ");
      int withdrawAmount = int.parse(stdin.readLineSync()!);
      if(withdrawAmount <= balance){
        print("Withdraw Successfully...");
        print("Remaining Balance : ${balance-withdrawAmount}");
      } else {
        print("Insufficient Balance!");
      }

    } else if(choice == 2){

      stdout.write("Enter Your Deposit Amount : ");
      int depositAmount = int.parse(stdin.readLineSync()!);
         print("$depositAmount/- Deposited Successfully...");
        print("New Balance : ${balance+depositAmount}");

    } else {
      print("Invalid Operation!");
    }

  } else {
    print("Invalid Credentials!");
  }

}