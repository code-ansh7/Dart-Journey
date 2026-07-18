import 'dart:io';
void main(){
  
  stdout.write("Enter Age : ");
  int age = int.parse(stdin.readLineSync()!);

  if(age >= 18){
    print("You are eligible to vote.");
  } else {
    print("You are not eligible to vote.");
  }

}