import 'dart:io';

void showProfile(String name, int age, String city){

  print("Name : $name");
  print("Age  : $age");
  print("City : $city");
  
}
void main(){

  stdout.write("Enter Your Name : ");
  String name = stdin.readLineSync()!;
  stdout.write("Enter Your Age : ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Your City : ");
  String city = stdin.readLineSync()!;

  showProfile(name, age, city);

}