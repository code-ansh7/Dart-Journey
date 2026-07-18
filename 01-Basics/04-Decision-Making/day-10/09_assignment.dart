import 'dart:io';

void main() {
  stdout.write("Are you a Premium User? (true/false): ");
  bool isPremium = bool.parse(stdin.readLineSync()!);

  stdout.write("Enter Cart Amount: ₹");
  double cartAmount = double.parse(stdin.readLineSync()!);

  String result = (isPremium || cartAmount >= 1000)
      ? "🎉 Free Delivery Applied!"
      : "🚚 Delivery Charge: ₹50";

  print("\n===== ORDER SUMMARY =====");
  print("Premium User : $isPremium");
  print("Cart Amount  : ₹$cartAmount");
  print(result);
}