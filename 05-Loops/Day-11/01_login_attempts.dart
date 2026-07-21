import 'dart:io';

void main() {
  String savedName = "Ansh Rastogi";
  String savedPassword = "ansh1234";

  for (int i = 1; i <= 3; i++) {
    stdout.write("Enter Your Name: ");
    String name = stdin.readLineSync()!;
    stdout.write("Enter Your Password: ");
    String password = stdin.readLineSync()!;

    if (name == savedName && password == savedPassword) {
      print("Login Successful.");
      return;
    } else {
      print("Please try again!");
      print("Remaining Attempts: ${3 - i}");
    }
  }
  print("Account Temporarily Locked!");
}
