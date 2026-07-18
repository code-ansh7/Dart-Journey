import 'dart:io';
void main(){
  stdout.write("Enter Your Salary : ");
  double salary = double.parse(stdin.readLineSync()!);

  if(salary >= 50000){
    double bonus = (salary * 20) / 100;
    print("Salary       : $salary");
    print("Bonus        : $bonus ");
    print("Final Salary : ${salary+bonus}");
  } else if(salary < 50000 && salary >= 30000){
    double bonus = (salary * 10) / 100;
    print("Salary       : $salary");
    print("Bonus        : $bonus ");
    print("Final Salary : ${salary+bonus}");
  } else {
    print("No Bonus!");
    print("Final Salary : $salary");
  }

}