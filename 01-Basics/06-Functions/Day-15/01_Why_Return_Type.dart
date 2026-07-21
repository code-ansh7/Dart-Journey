import 'dart:io';

double calculateTotal(double price, int quantity){
  double total = price * quantity;
  return total;
}
void main(){

  stdout.write("Enter Price : ");
  double price = double.parse(stdin.readLineSync()!);
  stdout.write("Enter Quantity : ");
  int quantity = int.parse(stdin.readLineSync()!);

  double totalAmount = calculateTotal(price, quantity);

  print("Total Price : $totalAmount");

}