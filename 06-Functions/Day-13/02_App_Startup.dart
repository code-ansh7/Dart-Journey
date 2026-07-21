void showLogo(){
  print("==============================");
  print("          🎓EduNexus          ");
  print("==============================");
}
void showWelcomeMessage(){
  print("Welcome to EduNexus!");
}
void showVersion(){
  print("Version : 1.0.0");
}
void openHomeScreen(){
  print("Loading Home Screen...\nApplication Ready.");
}
void appStart(){
  showLogo();
  showWelcomeMessage();
  showVersion();
  openHomeScreen();
}
void main(){
  appStart();
}