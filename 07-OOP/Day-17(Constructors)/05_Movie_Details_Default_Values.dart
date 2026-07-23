class Movie {
  final String movieName;
  final String genre;

  double rating;
  int releaseYear;
  String language;

  Movie({
    required this.movieName,
    required this.genre,
    this.rating = 0.0,
    this.releaseYear = 2026,
    this.language = "Hindi",
  });

  void showMovieDetails() {
    print("========== Movie Details ==========");
    print("");
    print("Movie Name  : $movieName");
    print("Genre       : $genre");
    print("Rating      : $rating");
    print("Release Year: $releaseYear");
    print("Language    : $language");
    print("");
    print("===================================");
  }
}

void main() {
  // Object 1 (Only Required Values)
  Movie movie1 = Movie(
    movieName: "Kalki 2898 AD",
    genre: "Sci-Fi",
  );

  // Object 2 (All Values)
  Movie movie2 = Movie(
    movieName: "Pushpa 2",
    genre: "Action",
    rating: 4.8,
    releaseYear: 2024,
    language: "Telugu",
  );

  movie1.showMovieDetails();
  print("");
  movie2.showMovieDetails();
}