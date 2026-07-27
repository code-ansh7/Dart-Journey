class MediaPlayer {
  String mediaName;
  MediaPlayer({required this.mediaName});
  void play(){
    print("Playing Media...");
  }
}
class VideoPlayer extends MediaPlayer {
  String resolution;
  VideoPlayer({
    required super.mediaName,
    required this.resolution
  });
  @override
  void play(){
    print("Media Name : $mediaName");
    print("Resolution : $resolution");
    print("Playing Video...");
    print("");
  }
}
class MusicPlayer extends MediaPlayer {
  String artist;
  MusicPlayer({
    required super.mediaName,
    required this.artist
  });
  @override
  void play(){
    print("Media Name : $mediaName");
    print("Artist     : $artist");
    print("Playing Music...");
    print("");
  }
}
void main(){
  MediaPlayer player;//Define Refrence with Variable Name
  //Creating First Object
  player = VideoPlayer(
    mediaName: "Flutter Course", 
    resolution: "1080p"
  );
  player.play();
  //Usi Variable mai New object assign kr diya 
  player = MusicPlayer(
    mediaName: "Dart-Beats", 
    artist: "Ansh PAPA"
  );
  player.play();
}