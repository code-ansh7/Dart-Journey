mixin NotificationMixin {
  void sendNotification(){
    print("Notification Send Successfully...");
  }
}

class WhatsApp with NotificationMixin {

}
class Instagram with NotificationMixin {

}
class Gmail with NotificationMixin {

} 
void main(){
  WhatsApp app1 = WhatsApp();
  Instagram app2 = Instagram();
  Gmail app3 = Gmail();
  app1.sendNotification();
  app2.sendNotification();
  app3.sendNotification();
}