class GitHubProfile {
  final String userName;
  final String email;
  String? bio;
  String? location;
  int? followers;
  int? following;

  GitHubProfile({
    required this.userName,
    required this.email,
    this.bio,
    this.location,
    this.followers,
    this.following,
  });
}

void main() {
  GitHubProfile gp1 = GitHubProfile(
    userName: "Ansh Rastogi",
    email: "anshrastogi1234@gmail.com",
  );
  GitHubProfile gp2 = GitHubProfile(
    userName: "Vansh Rastogi",
    email: "vanshrastogi1234@gmail.com",
    bio: "I am a Flutter Developer.",
    location: "Tilhar",
    followers: 7,
    following: 2,
  );

  print(gp1.bio ?? "No Bio");
  print(gp2.location ?? "No Location");
}
