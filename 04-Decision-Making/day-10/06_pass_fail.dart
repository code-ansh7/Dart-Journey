import 'dart:io';
void main(){
  
  stdout.write("Enterr Your Marks : ");
  int marks = int.parse(stdin.readLineSync()!);

  String result = marks >= 33 ? "Pass" : "Fail";

  print(result);

}