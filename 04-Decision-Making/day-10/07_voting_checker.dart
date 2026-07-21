import 'dart:io';
void main(){

  stdout.write("Enter age: ");
  int age = int.parse(stdin.readLineSync()!);
  
  stdout.write("Are You Indian ? (true, false) : ");
  bool isCitizen = bool.parse(stdin.readLineSync()!);

  String result = (age >= 18 && isCitizen) ? "Eligible" : "Not Eligible";

  print(result);

}