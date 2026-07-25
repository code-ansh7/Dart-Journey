class EmailManager{
  String _email;
  bool _isVerified;

  EmailManager({
    required this._email
  }) : _isVerified = false;

  bool get isVerified => _isVerified;

  void changeEmail(String newEmail){
    if(newEmail.contains("@")){
      _email = newEmail;
      _isVerified = false;
      print("Email Changed Successfully...");
    } else {
      print("Invalid Email!");
    }
  }
  void verifyEmail(){
    _isVerified = true;
    print("Email Verified...");
  }

  void showInfo(){
    print("========== EMAIL ACCOUNT ==========");
    print("Email    : $_email");
    print("Verified : $isVerified");
    print("===================================");
  }
}
void main(){
  EmailManager manager = EmailManager(email: "anshrastogi1234@gmail.com");

  manager.showInfo();
  manager.verifyEmail();
  manager.showInfo();
  manager.changeEmail("anshrastogi9236920967@gmail.com");
  manager.showInfo();
  manager.verifyEmail();
  manager.showInfo();
}