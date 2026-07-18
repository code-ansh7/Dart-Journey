import 'dart:io';

void showDashboard(){

  print("========================================");
  print("           Simple Calculator            ");
  print("         Made by : Ansh Rastogi         ");
  print("----------------------------------------");
  print("");
  print("             1.Addition\n             2.Subtraction\n             3.Multiplication\n             4.Division\n             5.Modulous\n             6.Exit");
  print("");
  print("========================================");

}

int dashboardChoice(){
  
  stdout.write("Enter Your Choice : ");
  int choice = int.parse(stdin.readLineSync()!);

  if(choice == 1)      print("Addition Choosed!");
  else if(choice == 2) print("Subtraction Choosed!");
  else if(choice == 3) print("Multiplicationn Choosed!");
  else if(choice == 4) print("Division Choosed!");
  else if(choice == 5) print("Modulous Choosed!");

  print("----------------------------------------");

  return choice;
}

int inputA(){
  
  stdout.write("Enter a : ");
  int a = int.parse(stdin.readLineSync()!);

  return a;
}

int inputB(){
  
  stdout.write("Enter b : ");
  int b = int.parse(stdin.readLineSync()!);

  return b;
}