import 'dart:io';

void main() {
  const int savedOTP = 1234;

  for (int attempt = 1; attempt <= 3; attempt++) {
    stdout.write("Enter OTP: ");
    int otp = int.parse(stdin.readLineSync()!);

    if (otp == savedOTP) {
      print("OTP Verified Successfully!");
      return;
    } else {
      print("Incorrect OTP.");
      print("Remaining Attempts: ${3 - attempt}");
    }
  }

  print("OTP Verification Failed!");
}