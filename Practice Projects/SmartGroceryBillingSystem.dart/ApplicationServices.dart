double calculateTotalPrice(double price, int quantity){
  return price*quantity;
}
bool isEligibleForDiscount(double totalPrice,String membership){
  if(totalPrice >= 1000 || membership == "y" || membership == "Y"){
    return true;
  }  else {
    return false;
  }
}
bool isPremiumDiscount(double totalPrice, String membership){
  if(totalPrice >= 1000 && ( membership == "y" || membership == "Y")){
    return true;
  } else {
    return false;
  }
}
double calculateDiscount(double totalPrice, String membership){
  if(isPremiumDiscount(totalPrice, membership)){
    double premiumDiscount = (totalPrice * 20) / 100;
    return premiumDiscount;
  }
  if(isEligibleForDiscount(totalPrice, membership)){
    double discount = (totalPrice * 10) / 100;
    return discount;
  } else {
    return 0;
  }
}
double calculateFinalPrice(double totalPrice, double discount){
  return totalPrice - discount;
}
void printBill(String customerName, String productName, double price, int quantity, double totalPrice, double discount, double finalAmount){

  print("\n=============== Your Reciept ==============\n");
  print("Customer Name    : $customerName");
  print("Product Name     : $productName");
  print("Price of 1 $productName : $price");
  print("Quantity of $productName's : $quantity");
  print("Total Price : $totalPrice");
  print("Applied Discount : $discount\n");
  print("Final Payable Amount : $finalAmount");
  print("\n===========================================\n");

}