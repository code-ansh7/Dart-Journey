import 'dart:io';
void main(){
  
  stdout.write("Enter Your Age: ");
  int age = int.parse(stdin.readLineSync()!);

  if(age >= 18) print("You Are Eligible to Vote.");

}