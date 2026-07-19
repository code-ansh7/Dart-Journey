import 'dart:io';
void main(){
  const int savedPin = 1234;
  double balance = 25000;

  for(int i = 1; i <= 3; i++){
    stdout.write("Enter PIN : ");
    int pin = int.parse(stdin.readLineSync()!);

    if(pin == savedPin){
      print("========== Welcome to ATM ==========");
      print("1.Balance Enquiry\n2.Exit");
      stdout.write("Enter Your Choice: ");
      int choice = int.parse(stdin.readLineSync()!);
      switch(choice){
        case 1: 
          print("Current Balance : $balance");
          return;
        case 2:
          print("Thank You For Visiting!");
          return;
        default: 
          print("Invalid Choice!");
      }
      return;
    } else {
      print("Please Try Again!");
      print("Remaining Attempts: ${3 - i}");
    }
  }
  print("ATM Card Blocked!");
}