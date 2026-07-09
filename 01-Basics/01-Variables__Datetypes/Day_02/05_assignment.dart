import 'dart:ffi';

void main(){

  String studentName = "Ansh Rastogi";
  int rollNumber = 2404980100013;
  String branch = "CSE";
  int semester = 5;
  double currentCgpa = 7.81;
  bool isHosteller = false;

  print("Student Name     : " + studentName);
  print("Roll Number      : " + rollNumber.toString());
  print("Branch           : " + branch);
  print("Semester         : " + semester.toString());
  print("Current CGPA     : " + currentCgpa.toString());
  print("Hosteller        : " + isHosteller.toString());

}