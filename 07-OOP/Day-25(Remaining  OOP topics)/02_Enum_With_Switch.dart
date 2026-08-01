enum PaymentStatus {
  pending,
  success,
  failed,
}

void checkPaymentStatus(PaymentStatus status) {
  switch (status) {
    case PaymentStatus.pending:
      print("⏳ Payment is Processing...");
      break;

    case PaymentStatus.success:
      print("✅ Payment Completed Successfully!");
      break;

    case PaymentStatus.failed:
      print("❌ Payment Failed!");
      break;
  }
}

void main() {

  checkPaymentStatus(PaymentStatus.pending);

  print("");

  checkPaymentStatus(PaymentStatus.success);

  print("");

  checkPaymentStatus(PaymentStatus.failed);

}