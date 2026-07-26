class Payment {
  String receieverName;
  double amount;

  Payment({
    required this.receieverName,
    required this.amount
  });

  void processPayment() {
  print("Checking Payment Details...");
  print("Amount         : $amount");
  }
}

class UpiPayment extends Payment {
  String upiId;

  UpiPayment({
    required super.receieverName,
    required super.amount,
    required this.upiId
  });

  @override
  void processPayment(){
    super.processPayment();
    print("UPI ID         : $upiId");
    print("Receiever Name : $receieverName");
    print("UPI Payment Successfully...");
  }
}

void main(){

  UpiPayment payment = UpiPayment(
    receieverName: "Ansh Rastogi", 
    amount: 5000, 
    upiId: "ansh@091024"
  );

  payment.processPayment();

}