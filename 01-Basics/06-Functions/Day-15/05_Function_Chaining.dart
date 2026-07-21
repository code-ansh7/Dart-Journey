import 'dart:io';

double calculateTotal(double price, int quantity){
  return price*quantity;
}
double calculateDiscount(double totalAmount){
  double discount;
  if(totalAmount >= 1000){
    discount = (totalAmount*10)/100;
    return discount;
  } else {
    return 0;
  }
}
double calculateFinalAmount(double totalAmount, double discount){
  return totalAmount-discount;
}
void showDetails(String customerName, String productName, double price, int quantity, double totalAmount, double discount, double finalAmount){
  print("\n===================================\n");
  print("Customer Name : $customerName");
  print("Product Name  : $productName");
  print("Price of 1 $productName: $price");
  print("$productName Quantity : $quantity");
  print("Total Amount : $totalAmount");
  print("Applied Discount : $discount");
  print("Final Payable Amount : $finalAmount\n");
  print("\n===================================\n");
}
void runApp(){
  stdout.write("Enter Customer Name : ");
  String customerName = stdin.readLineSync()!;
  stdout.write("Enter Product Name : ");
  String productName = stdin.readLineSync()!;
  stdout.write("Enter 1 $productName Price : ");
  double price = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Quantity of $productName: ");
  int quantity = int.parse(stdin.readLineSync()!);

  double totalAmount = calculateTotal(price, quantity);
  double discount = calculateDiscount(totalAmount);
  double finalAmount = calculateFinalAmount(totalAmount, discount);

  showDetails(customerName, productName, price, quantity, totalAmount, discount, finalAmount);

}

void main(){
  runApp();
}