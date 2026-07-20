import 'dart:io';

void loginUser(String savedEmail, String savedPassword) {
  stdout.write("Enter Your Email : ");
  String email = stdin.readLineSync()!;
  stdout.write("Enter Your Password : ");
  String password = stdin.readLineSync()!;
  for (int i = 1; i <= 5; i++) {
    if (email == savedEmail && password == savedPassword) {
      print("Login Successful ✅");
      break;
    } else {
      print("Please Try Again!");
      print("Remaining Attempts : ${5 - i}");
    }
  }
  print("Application Temporarily Blocked!");
}

void main() {
  const String savedEmail = "anshrastogi1234@gmail.com";
  const String savedPassword = "ansh1234";

  loginUser(savedEmail, savedPassword);
}
