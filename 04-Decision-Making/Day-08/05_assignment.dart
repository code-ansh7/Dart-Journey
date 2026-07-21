import 'dart:io';
void main(){
  
  var name;
  var percentage;

  stdout.write("Enter Your Name : ");
  name = stdin.readLineSync()!;

  stdout.write("Enter Your Percentage : ");
  percentage = double.parse(stdin.readLineSync()!);

  if(percentage >= 90) {
    print("Congratulations $name...");
    print("You are eligible for Scholarship.");
  }

return;
}