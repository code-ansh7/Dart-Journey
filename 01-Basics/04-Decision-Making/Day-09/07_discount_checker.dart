import 'dart:io';
void main(){
  stdout.write("Enter Purchase Amount : ");
  double purchaseAmount = double.parse(stdin.readLineSync()!);

  if(purchaseAmount >= 2000){
    double discountAmount = (purchaseAmount * 20) / 100;
    print("You Get 20% Discount.");
    print("Payable Amount : ${purchaseAmount-discountAmount}");
  } else {
    print("No Discount!");
    print("Payable Amount : $purchaseAmount");
  }

}