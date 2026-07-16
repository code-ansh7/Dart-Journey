import 'dart:io';
void main(){

  stdout.write("Enter Your Name: ");
  var name = stdin.readLineSync();

  stdout.write("Enter Your City: ");
  var city = stdin.readLineSync();

  stdout.write("Enter Your College Name: ");
  var collegeName = stdin.readLineSync();

  print("==============================");
  print("           Profile            ");
  print("------------------------------");
  print("");
  print("Name    : $name");
  print("City    : $city");
  print("College : $collegeName");
  print("");
  print("==============================");

}