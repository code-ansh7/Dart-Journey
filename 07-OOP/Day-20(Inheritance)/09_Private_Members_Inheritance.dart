class User {
  String username;
  String _email;
  //Constructor
  User({required this.username, required String email}) : _email = email;
  //Getter
  String get email => _email;
  void showUserInfo() {
    print("");
    print("Username        : $username");
    print("Email           : $email");
    print("");
  }
}

class PremiumUser extends User {
  String membershipType;
  //Child Constructor
  PremiumUser({
    required super.username,
    required super.email,
    required this.membershipType,
  });
  void showPremiumInfo() {
    print("");
    print("Username        : $username");
    print("Email           : $email");
    print("membership Type : $membershipType");
  }
}

void main() {
  PremiumUser user = PremiumUser(
    username: "Ansh Rastogi",
    email: "ansh@example.com",
    membershipType: "Pro",
  );
  user.showUserInfo();
  user.showPremiumInfo();
}
