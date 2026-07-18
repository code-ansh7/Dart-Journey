import 'dart:io';
void main(){
  stdout.write("Enter Your Age : ");
  int age = int.parse(stdin.readLineSync()!);

  if(age < 5){
    print("Free Ticket.");
  } else if(age >= 5 && age < 18){
    print("Child Ticket (₹150)");
  } else if(age >= 18 && age < 60){
    print("Adult Ticket (₹250)");
  } else {
    print("Senior Citizen Ticket (₹100)");
  }

}