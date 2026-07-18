import 'dart:io';
void main(){
  stdout.write("Enter Cart Amount : ");
  int cartAmount = int.parse(stdin.readLineSync()!);

  if(cartAmount >= 500){
    print("Free Delivery...");
    print("Total Payable : $cartAmount");
  } else {
    print("₹40 Delivery Charges!");
    print("Total Charges : ${cartAmount+40}");
  }

}