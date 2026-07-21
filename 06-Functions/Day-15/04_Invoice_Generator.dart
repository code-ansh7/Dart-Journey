import 'dart:io';

double calculateTotal(double price, int quantity){
  double totalAmount = price * quantity;
  return totalAmount;
}
String generateInvoice(String customerName, String productName, double price, int quantity, double finalAmount){

  String invoice = "Customer Name  : $customerName\nProduct Name   : $productName\nPrice per Item : $price\nQuantity       : $quantity\nTotal Price    : $finalAmount";

  return invoice;

}
void runApp(){
  stdout.write("Enter Customer Name : ");
  String customerName = stdin.readLineSync()!;
  stdout.write("Enter Product Name : ");
  String productName = stdin.readLineSync()!;
  stdout.write("Enter Product Price : ");
  double price = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Product Quantity : ");
  int quantity = int.parse(stdin.readLineSync()!);

  double finalAmount = calculateTotal(price, quantity);
  String invoice = generateInvoice(customerName, productName, price, quantity, finalAmount);
  print(invoice);

}

void main(){
  runApp();
}