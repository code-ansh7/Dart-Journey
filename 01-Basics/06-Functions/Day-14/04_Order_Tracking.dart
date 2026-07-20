import 'dart:io';

void trackOrder(String orderId, String customerName, String orderStatus){
  print("\n==============================");
  print("         Order Tracking       ");
  print("==============================\n");
  print("Customer Name : $customerName");
  print("Order Id      : $orderId");
  if(orderStatus == "Delivered"){
    print("Enjoy Your Meal ❤️");
  } else {
    print("Order Cancelleedd!");
  }
  print("==============================\n");
}

void appStart(){
  stdout.write("Enter Your Name : ");
  String customerName = stdin.readLineSync()!;
  stdout.write("Emter Your Order ID : ");
  String orderId = stdin.readLineSync()!;
  print("\nChoose an Option...");
  print("1.Order Delivered Successfully");
  print("2.Order Not Delivered Yet\n");
  stdout.write("Enter Your Choice : ");
  int choice = int.parse(stdin.readLineSync()!);

  switch(choice){
    case 1: 
      String orderStatus = "Delivered";
      trackOrder(orderId, customerName, orderStatus);
      break;
    case 2: 
      String orderStatus = "Not Delivered";
      trackOrder(orderId, customerName, orderStatus);
      break;
    default:
      print("Invalid Choice!");
      break;
  }

}
void main(){
  appStart();
}