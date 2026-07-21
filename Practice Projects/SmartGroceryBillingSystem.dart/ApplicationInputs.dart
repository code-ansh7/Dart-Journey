import 'dart:io';

String inputCustomerName() {
  String customerName;
  stdout.write("Enter Customer Name : ");
  customerName = stdin.readLineSync()!;
  return customerName;
}

String inputProductName() {
  String productName;
  stdout.write("Enter Product Name : ");
  productName = stdin.readLineSync()!;
  return productName;
}

double inputPrice(String productName) {
  double price;
  while (true) {
    stdout.write("Enter Price of 1 $productName : ");
    price = double.parse(stdin.readLineSync()!);
    if (price <= 0) {
      print("Please Enter the Valid Price!");
    } else {
      break;
    }
  }
  return price;
}

int inputQuantity(String productName) {
  int quantity;
  while (true) {
    stdout.write("Enter Quantity of $productName : ");
    quantity = int.parse(stdin.readLineSync()!);
    if (quantity <= 0) {
      print("Please Enter the Valid Quantity!");
    } else {
      break;
    }
  }
  return quantity;
}

String inputMembership() {
  String premiumMember;
  while (true) {
    stdout.write("Are You Premium Member? (y/n): ");
    premiumMember = stdin.readLineSync()!;
    if (premiumMember == "y" || premiumMember == "Y" || premiumMember == "n" || premiumMember == "N") {
      break;
    } else {
      print("Use Only (y/n)");
    }
  }
  return premiumMember;
}
