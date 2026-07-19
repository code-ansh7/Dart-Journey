import 'dart:io';

void main() {
  for (int attempt = 1; attempt <= 3; attempt++) {
    stdout.write("Enter Password: ");
    String password = stdin.readLineSync()!;

    if (password.length >= 8) {
      print("Password Accepted!");
      return;
    } else {
      print("Password Too Short!");
    }
  }

  print("Maximum Attempts Reached!");
}