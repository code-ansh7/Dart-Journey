class Customer {
  String name;
  bool isKycVerified;

  Customer({
    required this.name,
    required this.isKycVerified,
  });
}

void main() {
  List<Customer> customers = [
    Customer(name: "Ansh", isKycVerified: true),
    Customer(name: "Rahul", isKycVerified: true),
    Customer(name: "Vansh", isKycVerified: true),
    Customer(name: "Sagar", isKycVerified: true),
  ];

  bool allCustomersVerified = customers.every((customer) {
    return customer.isKycVerified;
  });

  print("All Customers KYC Verified : $allCustomersVerified");
}