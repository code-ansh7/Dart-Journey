import 'dart:io';
void main(){
  print("========================================");
  print("1.UPI\n2.Card\n3.Wallet\n4.Net Banking\n5.Cash on Delivery");
  print("========================================");
  print("");

  stdout.write("Enter Your Choice : ");
  int choice = int.parse(stdin.readLineSync()!);

  switch(choice){
    case 1: print("UPI Method Selected.");
            break;
    case 2: print("Card Method Selected.");
            break;
    case 3: print("Wallet Method Selected.");
            break;
    case 4: print("Net Banking Method Selected.");
            break;
    case 5: print("Cash on Delivery.");
            break;
    default: print("Invalid Choice!");
  }

}