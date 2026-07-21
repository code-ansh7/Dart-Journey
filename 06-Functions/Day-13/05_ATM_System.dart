void showWelcomeScreen(){
  print("\n===================================");
  print("             ATM Machine           ");
  print("===================================\n");
  print("Welcome!");
}
void insertCard(){
  print("Please Insert your Card...");
}
void enterPin(){
  print("Card Detected...");
  print("Enter PIN...");
}
void verifyPin(){
  print("PIN Verified ✅");
}
void showMainMenu(){
  print("Opening Main Menu...");
}
void selectWithdrawl(){
  print("Withdrawl Selected...");
}
void dispenseCash(){
  print("Dispensing Cash...");
}
void printReceipt(){
  print("Printing Receipt...");
}
void showThankYou(){
  print("Thank You!");
}
void startATM(){ // Controller Function
  showWelcomeScreen();
  insertCard();
  enterPin();
  verifyPin();
  showMainMenu();
  selectWithdrawl();
  dispenseCash();
  printReceipt();
  showThankYou();
}

void main(){
  startATM();
}