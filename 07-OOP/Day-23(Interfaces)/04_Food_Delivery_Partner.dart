class Trackable {
  void trackLocation() {}
}

class Deliverable {
  void deliverOrder() {}
}

class DeliveryPartner implements Trackable, Deliverable {
  String partnerName;
  DeliveryPartner(this.partnerName);
  @override
  void trackLocation() {
    print("$partnerName's Location Updated...");
  }

  @override
  void deliverOrder() {
    print("$partnerName delivered the Order Successfully.");
  }
}

void main() {
  DeliveryPartner partner = DeliveryPartner("Ansh Rastogi");

  // partner.partnerName = "Ansh";
  print(partner.partnerName);

  partner.trackLocation();
  partner.deliverOrder();
}