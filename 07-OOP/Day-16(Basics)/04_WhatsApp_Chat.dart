class Chat{
  late String sender;
  late String receiever;
  late String message;
  late String time;

  void showMessage(){
    print("From    : $sender");
    print("To      : $receiever");
    print("Message : $message");
    print("Time    : $time");
  }
}
void main(){
  Chat chat1 = Chat();
  chat1.sender = "Ansh Rastogi";
  chat1.receiever = "Vansh Rastogi";
  chat1.message = "Hi I am Ansh Rastogi.";
  chat1.time = "04 : 36 PM";
  chat1.showMessage();

  print("");

  Chat chat2 = Chat();
  chat2.sender = "Vansh Rastogi";
  chat2.receiever = "Ansh Rastogi";
  chat2.message = "Hello ! Nice to Meet You.";
  chat2.time = "04 : 39 PM";
  chat2.showMessage();
}