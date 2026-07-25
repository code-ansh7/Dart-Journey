class PasswordManager{
  String _password;

  PasswordManager({
    required this._password
  });

  void changePassword(String oldPassword, String newPassword){
    if(oldPassword == _password){//old password by user checked with correct old password
      if(newPassword.length >= 8){
        _password = newPassword;
        print("Password Changed Successfully!");
      } else {
        print("Password must contain at least 8 characters!");
      }
    } else {
      print("Incorrect Old Password!");
    }
  }

  void login(String enteredPassword){
    if(enteredPassword == _password){
      print("Login Successfully...");
    } else {
      print("Invalid Password!");
    }
  }
}
void main(){
  PasswordManager manager = PasswordManager(
      password: "Ansh@123"
  );

  manager.login("Ansh@123");

  manager.login("Hello");

  manager.changePassword("abc", "NewPass123");

  manager.changePassword("Ansh@123", "Ansh12");

  manager.changePassword("Ansh@123", "AnshRastogi1234");

  manager.login("Ansh@123");

  manager.login("AnshRastogi1234");

}