import 'dart:io';

void main() {

  stdout.write("Enter Student Name : ");
  String studentName = stdin.readLineSync()!;

  stdout.write("Enter Father's Name : ");
  String fatherName = stdin.readLineSync()!;

  stdout.write("Enter Mother's Name : ");
  String motherName = stdin.readLineSync()!;

  stdout.write("Enter Age : ");
  int age = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Phone Number : ");
  String phoneNumber = stdin.readLineSync()!;

  stdout.write("Enter Email : ");
  String email = stdin.readLineSync()!;

  stdout.write("Enter City : ");
  String city = stdin.readLineSync()!;

  stdout.write("Enter State : ");
  String state = stdin.readLineSync()!;

  print("\n========================================");
  print("      STUDENT REGISTRATION");
  print("========================================");

  print("Student Name : $studentName");
  print("Father Name  : $fatherName");
  print("Mother Name  : $motherName");
  print("Age          : $age");
  print("Phone Number : $phoneNumber");
  print("Email        : $email");
  print("City         : $city");
  print("State        : $state");

  print("========================================");
  print("Registration Successful...");
  print("========================================");
}