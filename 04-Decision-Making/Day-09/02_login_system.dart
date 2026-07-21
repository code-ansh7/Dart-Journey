import 'dart:io';
void main(){
  String savedUsername = "Ansh07";
  String savedPassword = "ansh1234";

  stdout.write("Enter Username : ");
  String username = stdin.readLineSync()!;
  stdout.write("Enter Password : ");
  String password = stdin.readLineSync()!;

  if(savedUsername == username && savedPassword == password){
    print("Login Successful\nWelcome Back.");
  } else {
    print("Invalid Username or Password.");
  }
  
}