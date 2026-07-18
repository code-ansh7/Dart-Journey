import 'dart:io';
void main(){
  print("========================================");
  print("1.Pizza\n2.Burger\n3.Pasta\n4.Cold Drink\n5.Bill");
  print("========================================");
  print("");

  stdout.write("Enter Your Choice : ");
  int choice = int.parse(stdin.readLineSync()!);

  switch(choice){
    case 1: print("Pizza 100/-");
            break;
    case 2: print("Burger 50/-");
            break;
    case 3: print("Pasta 20/-");
            break;
    case 4: print("Cold Drink 50/-");
            break;
    case 5: print("Bill 200/-");
            break;
    default:print("Invalid Choice!");
  }

}