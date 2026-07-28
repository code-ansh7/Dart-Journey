abstract class SmartDevice {
  String deviceName;
  SmartDevice({
    required this.deviceName
  });
  void turnOn();
  void showDeviceInfo(){
    print("Device : $deviceName");
  }
  String get status => "Device Ready";
}
class SmartAC extends SmartDevice {
  double temprature;
  SmartAC({
    required super.deviceName,
    required this.temprature
  });
  @override
  void turnOn(){
    print("Cooling Started...");
    print("Temprature : $temprature°C");
  }
}
class SmartTV extends SmartDevice {
  String channel;
  SmartTV({
    required super.deviceName,
    required this.channel
  });
  @override
  void turnOn(){
    print("TV Started...");
    print("Channel : $channel");
  }
}
void main() {
  SmartDevice device1 = SmartAC(
    deviceName: "Samsung AC",
    temprature: 22,
  );

  print("========== Smart AC ==========");

  device1.showDeviceInfo();
  print("Status : ${device1.status}");
  device1.turnOn();

  print("\n==============================\n");

  SmartDevice device2 = SmartTV(
    deviceName: "Sony Bravia",
    channel: "Sports HD",
  );

  print("========== Smart TV ==========");

  device2.showDeviceInfo();
  print("Status : ${device2.status}");
  device2.turnOn();

  print("\n==============================");
}