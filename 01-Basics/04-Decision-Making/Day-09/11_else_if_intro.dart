import 'dart:io';
void main(){
  stdout.write("Enter Signal (red, yellow, green) : ");
  String signal = stdin.readLineSync()!;

  if(signal == "red"){
    print("STOP");
  } else if(signal == "yellow"){
    print("READY");
  } else if(signal == "green"){
    print("GO");
  } else {
    print("Invalid Signal!");
  }
  
}