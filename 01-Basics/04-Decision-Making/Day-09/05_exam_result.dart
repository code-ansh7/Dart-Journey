import 'dart:io';
void main(){

  int passingMarks = 33;
  stdout.write("Enter Your Marks : ");
  int marks = int.parse(stdin.readLineSync()!);

  if(marks > passingMarks){
    print("Pass");
  } else {
    print("Fail");
  }

}