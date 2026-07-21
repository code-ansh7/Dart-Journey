import 'dart:io';

String inputEmail(){
  stdout.write("Enter Your Email : ");
  String email = stdin.readLineSync()!;
  return email;
}
String inputPassword(){
  stdout.write("Enter Your Password : ");
  String password = stdin.readLineSync()!;
  return password;
}
bool validateLogin(){
  String savedEmail = "anshrastogi1234@gmail.com";
  String savedPassword = "ansh1234";
  String email = inputEmail();
  if(email != savedEmail){
    print("Email Not Found!");
    return false;
  } else {
    String password = inputPassword();
    if(password == savedPassword){
      return true;
    }else{
      print("Incorrect Password!");
      return false;
    }
  }
}
void runApp(){
  if(validateLogin()){
    print("Login Successful!");
  } else {
    print("Login Failed!");
  }
}
void main(){
  runApp();
}