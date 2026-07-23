class GitHubRepository {
  final String repositoryName;
  final String repositoryLanguage;
  final int numberOfStars; 
  String privacy;//public,private
  final String ownerName;

  GitHubRepository({required this.repositoryName,required this.repositoryLanguage,required this.numberOfStars,required this.privacy,required this.ownerName});

void showRepository(){
print("========== Repository ==========");
print("");
print("Repository : $repositoryName");
print("Owner      : $ownerName");
print("Language   : $repositoryLanguage");
print("Stars      : $numberOfStars");
print("Privacy    : $privacy");
print("");
print("================================");
}
}
void main(){
  GitHubRepository repo = GitHubRepository(repositoryName : "Dart-Journey", repositoryLanguage : "Dart", numberOfStars : 7, privacy : "Public", ownerName : "Ansh Rastogi");

  repo.showRepository();
}