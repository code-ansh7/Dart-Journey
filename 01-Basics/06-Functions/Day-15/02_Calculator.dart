import 'dart:io';

int inputFirstNumber(){
  stdout.write("Enter First number : ");
  int number1 = int.parse(stdin.readLineSync()!);
  return number1;
}
int inputSecondNumber(){
  stdout.write("Enter Second number : ");
  int number2 = int.parse(stdin.readLineSync()!);
  return number2;
}
int calculateSum(int number1, int number2){
  return (number1+number2);
}
int calculateDifference(int number1,int number2){
  return (number1-number2);
}
int calculateProduct(int number1,int number2){
  return (number1*number2);
}
int calculateDivision(int number1,int number2){
  return (number1~/number2);
}

void runApp(){
  int number1 = inputFirstNumber();
  int number2 = inputSecondNumber();
  print("Addition of $number1 & $number2   : ${calculateSum(number1, number2)}");
  print("Difference of $number1 & $number2 : ${calculateDifference(number1, number2)}");
  print("Product of $number1 & $number2    : ${calculateProduct(number1, number2)}");
  print("Division of $number1 & $number2   : ${calculateDivision(number1, number2)}");
}
void main(){
  runApp();
 }