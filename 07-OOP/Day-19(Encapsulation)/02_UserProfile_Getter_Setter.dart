class UserProfile {
  String _name;
  String _email;
  String _phone;

  UserProfile({
    required this._name,
    required this._email,
    required this._phone,
  });

  //Getter Functions
  String get name => _name;
  String get email => _email;
  String get phone => _phone;

  set name(String name) {
    if (name.trim().isEmpty) {
      print("Invalid Name!");
    } else {
      _name = name;
    }
  }

  set email(String email) {
    if (email.contains("@")) {
      _email = email;
    } else {
      print("Invalid Email!");
    }
  }

  set phone(String phone) {
    if (phone.length == 10) {
      this._phone = phone;
    } else {
      print("Phone Number Must be Contains 10 Digits!");
    }
  }

  void showProfile() {
    print("========== USER PROFILE ==========");
    print("Name  : $name");//Print by Getter's
    print("Email : $email");
    print("Phone : $phone");
    print("");
  }
}

void main() {
  UserProfile user = UserProfile(
    name: "Ansh Rastogi",
    email: "anshrastogi1234@gmail.com",
    phone: "9236920967",
  );

  user.showProfile();

  user.name = "Vansh Rastogi";
  user.email = "vanshrastogi1234@gmail.com";
  user.phone = "7071720095";

  user.showProfile();

  user.name = "    ";
  user.email = "vanshgmail.com";
  user.phone = "123";

  user.showProfile();
}