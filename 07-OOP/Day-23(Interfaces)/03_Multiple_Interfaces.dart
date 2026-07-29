class Camera{
  void takePhoto(){}
}
class MusicPlayer{
  void playMusic(){}
}
class SmartPhone implements Camera, MusicPlayer {
  @override
  void takePhoto(){
    print("Taking Photo...");
  }
  @override
  void playMusic(){
    print("Playing Music...");
  }
}
void main(){
  SmartPhone phone = SmartPhone();
  phone.takePhoto();
  phone.playMusic();
}