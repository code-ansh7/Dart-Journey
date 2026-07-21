import 'dart:io';
void main(){

  double attendance;

  stdout.write("Enter Attendance Percentage: ");
  attendance = double.parse(stdin.readLineSync()!);

  if(attendance >= 75) print("You are allowed to appear in the exam.");

}