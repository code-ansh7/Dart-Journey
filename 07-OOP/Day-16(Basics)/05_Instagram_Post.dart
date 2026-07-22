class Post {
  late String username;
  late String caption;
  late int likes;
  late int comments;
  late bool isLiked;

  void showPost() {
    print("\n=========== Instagram Post ==========\n");
    print("Username  : $username");
    print("Caption   : $caption");
    print("Likes     : $likes");
    print("Comments  : $comments");
    print("Liked     : $isLiked");
    print("\n=====================================");
  }
}

void main() {
  Post p1 = Post();
  p1.username = "ansh_rastogi_07";
  p1.caption = "Learning Flutter Day-16 🚀";
  p1.likes = 250;
  p1.comments = 16;
  p1.isLiked = true;
  Post p2 = Post();

  p2.username = "vansh_rastogi_07";
  p2.caption = "Building Apps 🚀";
  p2.likes = 340;
  p2.comments = 25;
  p2.isLiked = false;

  Post p3 = Post();
  p3.username = "code-ansh7";
  p3.caption = "My First OOP Program 💻";
  p3.likes = 160;
  p3.comments = 7;
  p3.isLiked = false;

  p1.showPost();
  print("");
  p2.showPost();
  print("");
  p3.showPost();

}