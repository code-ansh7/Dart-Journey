// ============================================================
// DAY 21 - FLUTTER STYLE POLYMORPHISM REVISION
// Pure Dart Program
// ============================================================

// PARENT CLASS
class AppWidget {
  String widgetName;

  // Private Property
  bool _isVisible;

  AppWidget({
    required this.widgetName,
    required bool isVisible,
  }) : _isVisible = isVisible;

  // Getter
  bool get isVisible => _isVisible;

  void build() {
    print("Building App Widget...");
  }
}
// CHILD 1 - TEXT WIDGET
class TextWidget extends AppWidget {
  String text;

  TextWidget({
    required super.widgetName,
    required super.isVisible,
    required this.text,
  });

  @override
  void build() {
    print("========== TEXT WIDGET ==========");
    print("Widget Name : $widgetName");
    print("Text        : $text");
    print("Visible     : $isVisible");
    print("Building Text Widget...");
    print("");
  }

  // Child Specific Method
  void changeText() {
    print("Changing Text...");
  }
}
// CHILD 2 - BUTTON WIDGET
class ButtonWidget extends AppWidget {
  String buttonText;

  ButtonWidget({
    required super.widgetName,
    required super.isVisible,
    required this.buttonText,
  });

  @override
  void build() {
    print("========== BUTTON WIDGET ==========");
    print("Widget Name : $widgetName");
    print("Button Text : $buttonText");
    print("Visible     : $isVisible");
    print("Building Button Widget...");
    print("");
  }

  // Child Specific Method
  void onPressed() {
    print("$buttonText Button Pressed...");
  }
}

// CHILD 3 - IMAGE WIDGET
class ImageWidget extends AppWidget {
  String imageUrl;

  ImageWidget({
    required super.widgetName,
    required super.isVisible,
    required this.imageUrl,
  });

  @override
  void build() {
    print("========== IMAGE WIDGET ==========");
    print("Widget Name : $widgetName");
    print("Image URL   : $imageUrl");
    print("Visible     : $isVisible");
    print("Building Image Widget...");
    print("");
  }
}


// FUNCTION PARAMETER POLYMORPHISM
void renderWidget(AppWidget widget) {
  widget.build();
}


// RETURN-TYPE POLYMORPHISM
AppWidget createWidget(int type) {

  if (type == 1) {

    return TextWidget(
      widgetName: "WelcomeText",
      isVisible: true,
      text: "Welcome to Flutter 🚀",
    );

  } else if (type == 2) {

    return ButtonWidget(
      widgetName: "LoginButton",
      isVisible: true,
      buttonText: "Login",
    );

  } else {

    return ImageWidget(
      widgetName: "ProfileImage",
      isVisible: true,
      imageUrl: "profile.jpg",
    );
  }
}
void main() {

  print("========== DIRECT POLYMORPHISM ==========");
  print("");

  // Parent Reference → Child Object
  AppWidget widget1 = TextWidget(
    widgetName: "Heading",
    isVisible: true,
    text: "Hello Ansh 😎",
  );

  AppWidget widget2 = ButtonWidget(
    widgetName: "SubmitButton",
    isVisible: true,
    buttonText: "Submit",
  );


  // Dynamic Method Dispatch
  //
  // Reference Type = AppWidget
  // Actual Object   = TextWidget
  //
  // Therefore TextWidget.build() executes.

  widget1.build();

  widget2.build();

  // SAME REFERENCE → DIFFERENT OBJECT FORM
  print("========== SAME REFERENCE ==========");
  print("");

  AppWidget widget;

  widget = TextWidget(
    widgetName: "Title",
    isVisible: true,
    text: "Flutter Development",
  );

  widget.build();

  // Same reference gets another child object
  widget = ButtonWidget(
    widgetName: "ContinueButton",
    isVisible: true,
    buttonText: "Continue",
  );

  widget.build();


  // Same reference again gets another child object
  widget = ImageWidget(
    widgetName: "BannerImage",
    isVisible: false,
    imageUrl: "flutter_banner.jpg",
  );

  widget.build();

  // FUNCTION PARAMETER POLYMORPHISM
  print("========== FUNCTION POLYMORPHISM ==========");
  print("");

  TextWidget textWidget = TextWidget(
    widgetName: "UsernameText",
    isVisible: true,
    text: "Ansh Rastogi",
  );

  ButtonWidget buttonWidget = ButtonWidget(
    widgetName: "ProfileButton",
    isVisible: true,
    buttonText: "View Profile",
  );

  ImageWidget imageWidget = ImageWidget(
    widgetName: "Avatar",
    isVisible: true,
    imageUrl: "avatar.jpg",
  );


  // Same Function
  // Different Child Objects

  renderWidget(textWidget);

  renderWidget(buttonWidget);

  renderWidget(imageWidget);

  // RETURN-TYPE POLYMORPHISM
  print("========== RETURN TYPE POLYMORPHISM ==========");
  print("");

  AppWidget returnedWidget1 = createWidget(1);

  AppWidget returnedWidget2 = createWidget(2);

  AppWidget returnedWidget3 = createWidget(3);


  returnedWidget1.build();

  returnedWidget2.build();

  returnedWidget3.build();

  // REFERENCE TYPE VS OBJECT TYPE
  AppWidget demoWidget = TextWidget(
    widgetName: "DemoText",
    isVisible: true,
    text: "Learning Polymorphism",
  );

  demoWidget.build();


  // ❌ NOT ALLOWED
  //
  // demoWidget.changeText();
  //
  // Why?
  //
  // Reference Type = AppWidget
  //
  // AppWidget does not contain changeText().
  //
  // Actual object TextWidget ka hai,
  // but accessible members reference type se decide hote hain.


  // CHILD REFERENCE
  TextWidget childReference = TextWidget(
    widgetName: "EditableText",
    isVisible: true,
    text: "Original Text",
  );


  // Both are accessible because reference itself is TextWidget

  childReference.build();

  childReference.changeText();
}