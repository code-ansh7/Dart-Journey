import 'ApplicationInputs.dart';
import 'ApplicationServices.dart';

void runApp(){
  String customerName = inputCustomerName();
  String membership = inputMembership();
  String productName = inputProductName();
  double price = inputPrice(productName);
  int quantity = inputQuantity(productName);

  double totalPrice = calculateTotalPrice(price, quantity);
  double discount = calculateDiscount(totalPrice, membership);
  double finalAmount = calculateFinalPrice(totalPrice, discount);
  
  printBill(customerName, productName, price, quantity, totalPrice, discount, finalAmount);

}