import 'dart:io';
void main(){
  stdout.write("Enter Your Name: ");
  var name = stdin.readLineSync()!;
  stdout.write("Enter Roll Number: ");
  var rollNumber = int.parse(stdin.readLineSync()!);
  stdout.write("Enter College Name: ");
  var collegeName = stdin.readLineSync()!;
  stdout.write("Enter Branch: ");
  var branch = stdin.readLineSync()!;
  stdout.write("Enter Current Semester: ");
  var currentSemester = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Current SGPA: ");
  var currentSgpa = double.parse(stdin.readLineSync()!);

  print("\n==============================");
  print("         Student Profile        ");
  print("------------------------------");

  print("Name         : $name");
  print("Roll Number  : $rollNumber");
  print("College Name : $collegeName");
  print("Branch       : $branch");
  print("Semester     : $currentSemester");
  print("Current SGPA : $currentSgpa");

  print("==============================");

}