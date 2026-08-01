enum PaymentStatus {
  pending,
  success,
  failed,
}

void main() {

  PaymentStatus status = PaymentStatus.success;

  print(status);

  print(PaymentStatus.pending);

  print(PaymentStatus.failed);

}