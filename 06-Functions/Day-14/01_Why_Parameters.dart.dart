import 'dart:io';

void showWelcome(String name){

  print("Welcome $name!");
  
}
void main(){

  stdout.write("Enter Your Name : ");
  String name = stdin.readLineSync()!;

  showWelcome(name);

}