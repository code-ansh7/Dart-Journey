import 'dart:io';
void main(){
  int balance = 10000;
  stdout.write("Enter Your Withdraw Amount : ");
  int withdrawAmount = int.parse(stdin.readLineSync()!);

  if(withdrawAmount <= balance){
    print("Withdraw Successful.");
    print("Remaining Balance : ${balance-withdrawAmount}");
  } else {
    print("Insufficient Balance!");
  }
  
}