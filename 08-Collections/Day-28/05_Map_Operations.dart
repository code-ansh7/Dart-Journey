void main(){
  Map<String, dynamic> settings = {
  "theme": "dark",
  "language": "Hindi",
  "notifications": true,
  "fontSize": 16,
};

  print(settings.keys);

  print(settings.values);

  print(settings.containsKey("theme"));

  print(settings.containsValue("dark"));

  settings.remove("fontSize");
  print("Updated Map : $settings");

  print(settings.length);

  print(settings.isEmpty);
}