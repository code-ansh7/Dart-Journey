import 'dart:io';
void main(){
  var name;

  print("Enter Your Name: ");//print krane k baad next line mai input leta hai.
  name = stdin.readLineSync();

  stdout.write("Enter Your City : ");//print krane k baad us hi line mai input leta hai 
  var city = stdin.readLineSync();

  print("$name Lived in $city");
}