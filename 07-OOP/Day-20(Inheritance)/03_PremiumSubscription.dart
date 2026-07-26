class Subscription{
  String username;
  double monthlyPrice;

  Subscription({
    required this.username,
    required this.monthlyPrice
  });

  void showSubscriptionDetails(){
    print("========== SUBSCRIPTION ==========");
    print("Username      : $username");
    print("Monthly Price : $monthlyPrice");
    print("");
  }
}

class PremiumSubscription extends Subscription{
  String planName;
  bool hasOfflineDownload;

  PremiumSubscription({
    required String username,
    required double monthlyPrice,
    required this.planName,
    required this.hasOfflineDownload
  }) : super (
    monthlyPrice: monthlyPrice, 
    username: username
  );

  void showPremiumSubscriptionDetails(){
    print("========== PREMIUM SUBSCRIPTION ==========");
    print("Username         : $username");
    print("Monthly Price    : $monthlyPrice");
    print("Plan Name        : $planName");
    print("Offline Download : $hasOfflineDownload");
    print("");
  }
}

void main(){
  
  PremiumSubscription subscription = PremiumSubscription(
    username: "Ansh Rastogi", 
    monthlyPrice: 3999, 
    planName: "Premium", 
    hasOfflineDownload: true
  );

  subscription.showSubscriptionDetails();
  subscription.showPremiumSubscriptionDetails();

}