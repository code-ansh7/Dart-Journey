abstract class PaymentGateway {
  String gatewayName;
  double transactionAmount;
  PaymentGateway({
    required this.gatewayName,
    required this.transactionAmount
  });
  void showTransaction(){
    print("Gateway : $gatewayName");
    print("Amount  : $transactionAmount");
  }
  String get transactionStatus => "Reaady to Process!";
  bool processPayment();
}
class UPIPayment extends PaymentGateway {
  String upiId;
  UPIPayment({
    required super.gatewayName,
    required super.transactionAmount,
    required this.upiId
  });
  @override
  bool processPayment(){
    print("Processing UPI Payment...");
    return true;
  }
}
class CardPayment extends PaymentGateway {
  String cardNumber;
  CardPayment({
    required super.gatewayName,
    required super.transactionAmount,
    required this.cardNumber
  });
  @override
  bool processPayment(){
    print("Processing Card Payment...");
    return true;
  }
}
void main() {
  PaymentGateway payment1 = UPIPayment(
    gatewayName: "Razorpay",
    transactionAmount: 2500,
    upiId: "ansh@oksbi",
  );

  print("========== UPI PAYMENT ==========");
  payment1.showTransaction();
  print("Status : ${payment1.transactionStatus}");

  bool result1 = payment1.processPayment();
  print("Payment Successful : $result1");

  print("\n=================================\n");

  PaymentGateway payment2 = CardPayment(
    gatewayName: "Stripe",
    transactionAmount: 5999,
    cardNumber: "1234567812345678",
  );

  print("========== CARD PAYMENT ==========");
  payment2.showTransaction();
  print("Status : ${payment2.transactionStatus}");

  bool result2 = payment2.processPayment();
  print("Payment Successful : $result2");

  print("\n==================================");
}