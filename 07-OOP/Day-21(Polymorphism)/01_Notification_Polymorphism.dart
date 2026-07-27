class Notification {
  String receiverName;

  Notification({
    required this.receiverName,
  });

  void send() {
    print("Sending Notification...");
  }
}
class EmailNotification extends Notification {
  String email;

  EmailNotification({
    required super.receiverName,
    required this.email,
  });

  @override
  void send() {
    print("========== EMAIL NOTIFICATION ==========");
    print("Receiver : $receiverName");
    print("Email    : $email");
    print("Email Notification Sent Successfully...");
    print("");
  }
}
class SmsNotification extends Notification {
  String phoneNumber;

  SmsNotification({
    required super.receiverName,
    required this.phoneNumber,
  });

  @override
  void send() {
    print("========== SMS NOTIFICATION ==========");
    print("Receiver : $receiverName");
    print("Phone    : $phoneNumber");
    print("SMS Notification Sent Successfully...");
    print("");
  }
}
class PushNotification extends Notification {
  String deviceId;

  PushNotification({
    required super.receiverName,
    required this.deviceId,
  });

  @override
  void send() {
    print("========== PUSH NOTIFICATION ==========");
    print("Receiver  : $receiverName");
    print("Device ID : $deviceId");
    print("Push Notification Sent Successfully...");
    print("");
  }
}


//  COMMON FUNCTION 
// Parent type parameter
void sendNotification(Notification notification) {
  notification.send();
}


void main() {

  EmailNotification email = EmailNotification(
    receiverName: "Ansh Rastogi",
    email: "ansh@example.com",
  );

  SmsNotification sms = SmsNotification(
    receiverName: "Ansh Rastogi",
    phoneNumber: "9876543210",
  );

  PushNotification push = PushNotification(
    receiverName: "Ansh Rastogi",
    deviceId: "DEVICE007",
  );


  // Same function => Different Child Objects

  sendNotification(email);

  sendNotification(sms);

  sendNotification(push);
}