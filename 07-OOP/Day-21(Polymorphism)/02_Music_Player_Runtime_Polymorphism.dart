class AudioPlayer {
  String title;
  AudioPlayer({required this.title});
  void play(){
    print("Playing Audio...");
  }
}
class SongPlayer extends AudioPlayer {
  String artist;
  SongPlayer({
    required super.title,
    required this.artist
  });
  @override
  void play(){
    print("========== SONG ==========");
    print("Title  : $title");
    print("Artist : $artist");
    print("Playing Song... 🎵");
    print("");
  }
  void showLyrics() {
    print("Showing Lyrics...");
  }
}
class PodcastPlayer extends AudioPlayer {
  String host;
  PodcastPlayer({
    required super.title,
    required this.host
  });
  @override
  void play() {
    print("========== PODCAST ==========");
    print("Title : $title");
    print("Host  : $host");
    print("Playing Podcast... 🎙️");
    print("");
  }
  void showEpisodeInfo() {
    print("Showing Episode Information...");
  }
}
void main() {

  AudioPlayer player1 = SongPlayer(
    title: "Flutter Beats",
    artist: "Ansh PAPA 😎",
  );

  AudioPlayer player2 = PodcastPlayer(
    title: "Developer Talks",
    host: "Ansh Rastogi",
  );

  player1.play();
  // player1.showLyrics();
  player2.play();
}