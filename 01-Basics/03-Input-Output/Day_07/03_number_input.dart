import 'dart:io';

void main() {

  // Ask the user to enter age
  stdout.write("Enter Your Age: ");

  // readLineSync() always returns a String,
  // so we convert it into int using int.parse()
  int age = int.parse(stdin.readLineSync()!);

  // Ask the user to enter current SGPA
  stdout.write("Enter Your Current SGPA: ");

  // Convert String input into double
  double currentSGPA = double.parse(stdin.readLineSync()!);

  print("\n==============================");
  print("        USER DETAILS");
  print("==============================");

  print("Age          : $age");
  print("Current SGPA : $currentSGPA");

  print("==============================");
}