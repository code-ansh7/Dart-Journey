void main() {
  List<String> songs = [
    'Love Story',
    'Believer',
    'Lovely',
    'Shape of You',
    'Love Me Like You Do',
  ];

  List<String> loveSongs = songs.where((song) {
    return song.contains('Love');
  }).toList();

  print("Original Songs : $songs");
  print("");
  print("Love Songs : $loveSongs");
}
