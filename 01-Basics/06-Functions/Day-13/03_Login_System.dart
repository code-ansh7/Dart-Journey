void showLoginScreen(){
  print("==============================");
  print("            Login             ");
  print("==============================");
}
void showEmailField(){
  print("Email Field Ready...");
}
void showPasswordField(){
  print("Password Field Ready...");
}
void showLoginButton(){
  print("Login Button Ready...");
}
void loginUser(){
  print("Logging in...");
  print("Login Successful ✅");
}
void openDashboard(){
  print("Opening Dashboard!");
}
void startLoginProcess(){ // Controller Function
  showLoginScreen();
  showEmailField();
  showPasswordField();
  showLoginButton();
  loginUser();
  openDashboard();
}
void main(){
  startLoginProcess();
}