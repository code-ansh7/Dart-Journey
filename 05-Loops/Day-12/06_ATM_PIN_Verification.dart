import 'dart:io';

void main() {
  const int correctPin = 1234;
  int enteredPin;

  do{
    stdout.write("Enter Your PIN : ");
    enteredPin = int.parse(stdin.readLineSync()!);
    if(correctPin == enteredPin){
      print("Welcome.");
    } else {
      print("Try Again!");
    }

  } while(enteredPin != correctPin);
}
