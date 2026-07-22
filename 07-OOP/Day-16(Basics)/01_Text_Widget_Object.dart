class TextWidget {
  String text = "Ansh Rastogi";
  double size = 22;
  String color = "Blue";
  bool isBold = true;

  void displayText(){
    print("Text       : $text");
    print("Text Size  : $size");
    print("Text color : $color");
    print("Bold       : $isBold");
  }
}
void main(){
  TextWidget widget = TextWidget();
  widget.displayText();
}