import 'dart:io';

void main() {
  bool isRunning = true;
  double totalBill = 0;
  int totalItems = 0;

  const double pizzaPrice = 250;
  const double burgerPrice = 150;
  const double coldDrinkPrice = 50;
  const double pastaPrice = 200;

  while (isRunning) {
    print("========== RESTAURANT ==========");
    print("1. Pizza      : $pizzaPrice");
    print("2. Burger     : $burgerPrice");
    print("3. Cold Drink : $coldDrinkPrice");
    print("4. Pasta      : $pastaPrice");
    print("5. View Bill\n6. EXIT");
    print("================================");

    stdout.write("Enter Your Choice : ");
    String choice = stdin.readLineSync()!;

    switch (choice) {
      case "1":
        stdout.write("How many Pizza? : ");
        int quantity = int.parse(stdin.readLineSync()!);
        double currentItemCost = quantity * pizzaPrice;
        totalBill += currentItemCost;
        totalItems += quantity;
        print("$quantity Pizza Booked Successfully...");
        break;
      case "2":
        stdout.write("How many Burger? : ");
        int quantity = int.parse(stdin.readLineSync()!);
        double currentItemCost = quantity * burgerPrice;
        totalBill += currentItemCost;
        totalItems += quantity;
        print("$quantity Burger Booked Successfully...");
        break;
      case "3":
        stdout.write("How many Cold Drink? : ");
        int quantity = int.parse(stdin.readLineSync()!);
        double currentItemCost = quantity * coldDrinkPrice;
        totalBill += currentItemCost;
        totalItems += quantity;
        print("$quantity Cold Drink Booked Successfully...");
        break;
      case "4":
        stdout.write("How many Pasta? : ");
        int quantity = int.parse(stdin.readLineSync()!);
        double currentItemCost = quantity * pastaPrice;
        totalBill += currentItemCost;
        totalItems += quantity;
        print("$quantity Pasta Booked Successfully...");
        break;
      case "5":
        if (totalItems == 0) {
          print("No Order Yet!");
        } else {
          print("\n============= BILL =============\n");
          print("Total Items  : $totalItems");
          print("Total Bill   : $totalBill");
          print("\n================================\n");
        }
        break;
      case "6": 
        print("Thank You! Visit Again.");
        isRunning = false;
        break;
      default:
        print("Invalid Choice!");
    }
  }
}
