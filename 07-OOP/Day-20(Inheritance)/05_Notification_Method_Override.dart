class Notification {
  String receieverName;
  String message;

  Notification({
    required this.receieverName,
    required this.message
  });

  void sendNotification(){
    print("Sending Notification...");
  }
}

class EmailNotification extends Notification{
  String email;

  EmailNotification({
    required super.receieverName,
    required super.message,
    required this.email
  });
  @override
  void sendNotification(){
    print("Reciever : $receieverName");
    print("Email    : $email");
    print("Message  : $message");
    print("Email Notification Sent Successfully...");
  }
}

void main(){

  EmailNotification notification = EmailNotification(
    receieverName: "Ansh Rastogi", 
    message: "My self Ansh PAPA😎", 
    email: "anshrastogi1234@gmail.com"
  );

  notification.sendNotification();

}