mixin Camera {
  void takePhoto() {
    print("Photo Captured!");
  }
}
mixin MusicPlayer {
  void playMusic(){
    print("Playing Music!");
  }
}
mixin GPS {
  void getLocation(){
    print("Current Location Found!");
  }
}
class SmartPhone with Camera, MusicPlayer, GPS {

}
void main(){
  SmartPhone phone = SmartPhone();
  phone.takePhoto();
  phone.playMusic();
  phone.getLocation();
}