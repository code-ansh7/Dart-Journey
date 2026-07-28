// ============================================================
// Day 22 Combined Revision
// Flutter Style Abstraction (Without Flutter Import)
// ============================================================

// Abstract Parent Class
abstract class Widget {

  String widgetName;

  Widget({
    required this.widgetName,
  }) {
    print("$widgetName Widget Constructor Called...");
  }

  // Concrete Method
  void showWidgetInfo() {
    print("\n========== Widget ==========");
    print("Widget Name : $widgetName");
  }

  // Getter
  String get framework => "Flutter";

  // Abstract Method
  String build();

  // Abstract Method
  void render();
}

// ============================================================

class TextWidget extends Widget {

  String text;

  TextWidget({
    required super.widgetName,
    required this.text,
  }) {
    print("TextWidget Constructor Called...");
  }

  @override
  String build() {
    return "Building Text Widget...";
  }

  @override
  void render() {
    print("Rendering Text : $text");
  }
}

// ============================================================

class ButtonWidget extends Widget {

  String buttonTitle;

  ButtonWidget({
    required super.widgetName,
    required this.buttonTitle,
  }) {
    print("ButtonWidget Constructor Called...");
  }

  @override
  String build() {
    return "Building Button Widget...";
  }

  @override
  void render() {
    print("Rendering Button : $buttonTitle");
  }
}

// ============================================================

void main() {

  Widget widget1 = TextWidget(
    widgetName: "Text",
    text: "Welcome Ansh 🚀",
  );

  widget1.showWidgetInfo();
  print("Framework : ${widget1.framework}");
  print(widget1.build());
  widget1.render();

  print("\n====================================");

  Widget widget2 = ButtonWidget(
    widgetName: "ElevatedButton",
    buttonTitle: "Login",
  );

  widget2.showWidgetInfo();
  print("Framework : ${widget2.framework}");
  print(widget2.build());
  widget2.render();
}