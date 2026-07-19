import 'dart:io';

void main() {
  bool isRunning = true;
  double totalBill = 0;
  int totalItem = 0;

  while (isRunning) {
    print("\n========== SHOP ==========\n");
    print("1. Laptop    ₹50000");
    print("2. Mouse     ₹700");
    print("3. Keyboard  ₹1500");
    print("4. Headphone ₹2500");
    print("5. Checkout\n");
    stdout.write("Enter Your Choice : ");
    int choice = int.parse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        print("Laptop Added.");
        totalBill += 50000;
        totalItem++;
        break;
      case 2:
        print("Mouse Added.");
        totalBill += 700;
        totalItem++;
        break;
      case 3:
        print("Keyboard Added.");
        totalBill += 1500;
        totalItem++;
        break;
      case 4:
        print("Headphone Added.");
        totalBill += 2500;
        totalItem++;
        break;
      case 5:
        if (totalItem == 0 || totalBill == 0) {
          print("Your cart is empty!");
        } else {
          print("Total Bill  : $totalBill");
          print("Total Items : $totalItem");
          print("Thank You!");
          isRunning = false;
        }
        break;
      default:
        print("Invalid Choice!");
    }
  }
}
