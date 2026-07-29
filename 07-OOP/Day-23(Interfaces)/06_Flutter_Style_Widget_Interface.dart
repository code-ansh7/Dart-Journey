abstract class Renderable {
  void render();
}
class TextWidget implements Renderable {
  @override
  void render(){
    print("Rendering Text Widget...");
  }
}
class ImageWidget implements Renderable {
  @override
  void render(){
    print("Rendering Image Widget...");
  }
}
void main(){
  Renderable widget;

  widget = TextWidget();
  widget.render();

  widget = ImageWidget();
  widget.render();
}