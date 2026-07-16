void main(){
  var userName = "Ansh Rastogi";
  var password = 1234;

  var enteredUsername = "Ansh Rastogi";
  var enteredPassword = 1234;

  var isLoginSuccessful = (userName == enteredUsername) && (password == enteredPassword);

  print("Log-in Successful : $isLoginSuccessful");
}