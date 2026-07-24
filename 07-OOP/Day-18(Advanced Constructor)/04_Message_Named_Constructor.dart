class Massage {
  final String senderName;
  final String content;
  final String massageType;

  Massage({
    required this.senderName,
    required this.content,
    required this.massageType
  });

  Massage.text({
    required this.senderName,
    required this.content
  }) : massageType = "Text";

  Massage.image({
    required this.senderName,
    required this.content
  }) : massageType = "Image";

  Massage.voice({
    required this.senderName,
    required this.content
  }) : massageType = "Voice";

  Massage.video({
    required this.senderName,
    required this.content
  }) : massageType = "Video";

  void showMassageDetails(){
    print("=============== MASSAGE ===============");
    print("Sender Name  : $senderName");
    print("Content      : $content");
    print("Massage Type : $massageType");
    print("");
  }

}

void main(){
  Massage m1 = Massage(senderName: "Ansh Rastogi", content: "Hello Everyone!", massageType: "MMS");
  Massage m2 = Massage.text(senderName: "Vansh Rastogi", content: "Hii!");
  Massage m3 = Massage.voice(senderName: "Harshit Rastogi", content: "Namaste!");
  Massage m4 = Massage.image(senderName: "Shubham Rastogi", content: "Binary Image");
  Massage m5 = Massage.video(senderName: "Sumit Rastogi", content: "Lecture Video");

  m1.showMassageDetails();
  m2.showMassageDetails();
  m3.showMassageDetails();
  m4.showMassageDetails();
  m5.showMassageDetails();
}