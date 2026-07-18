import 'dart:io';
void main(){
  
  stdout.write("Dark Mode Enabled ? (true, false): ");
  bool isDarkTheme = bool.parse(stdin.readLineSync()!);

  String result = isDarkTheme ? "Dark Theme Activated." : "Light Theme Activated.";

  print(result);

}