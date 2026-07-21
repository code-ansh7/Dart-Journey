import 'dart:io';
void main(){
  stdout.write("Enter Your Marks : ");
  int marks = int.parse(stdin.readLineSync()!);

// Also Write This.

// if(marks>=90)
// else if(marks>=75)
// else if(marks>=60)

  if(marks >= 90){
    print("Grade : A+");
  } else if(marks >= 75 && marks < 90){
    print("Grade : A");
  } else if(marks >= 60 && marks < 75){
    print("Grade : B");
  } else if(marks >= 45 && marks < 60){
    print("Grade : C");
  } else if(marks >= 33 && marks < 45){
    print("Grade : D");
  } else {
    print("Fail!");
  }

}