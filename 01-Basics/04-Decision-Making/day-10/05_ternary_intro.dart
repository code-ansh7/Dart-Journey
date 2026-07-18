import 'dart:io';
void main(){
  
  stdout.write("Enter Your Age : ");
  int age = int.parse(stdin.readLineSync()!);

  String result = age >= 18 ? "Eligible" : "Not Eligible";

  print(result);

}