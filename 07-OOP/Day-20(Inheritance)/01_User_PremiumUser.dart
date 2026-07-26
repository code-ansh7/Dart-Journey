class User {
  String name;
  String email;

  User({
    required this.name,
    required this.email,
  });

  void login() {
    print("$name logged in successfully.");
  }
}

// PremiumUser inherits User
class PremiumUser extends User {
  String subscriptionType;

  PremiumUser({
    required String name,
    required String email,
    required this.subscriptionType,
  }) : super(
          name: name,
          email: email,
        );

  void showPremiumFeatures() {
    print("========== PREMIUM USER ==========");
    print("Name         : $name");
    print("Email        : $email");
    print("Subscription : $subscriptionType");
    print("Premium Features Unlocked 🔥");
    print("==================================");
  }
}

void main() {
  PremiumUser user = PremiumUser(
    name: "Ansh Rastogi",
    email: "anshrastogi1234@gmail.com",
    subscriptionType: "Pro",
  );

  user.login();

  print("");

  user.showPremiumFeatures();
}