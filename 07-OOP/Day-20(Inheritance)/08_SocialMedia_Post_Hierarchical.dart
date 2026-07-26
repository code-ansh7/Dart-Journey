class Post {
  String username;
  String caption;

  Post({required this.username, required this.caption});

  void showPostInfo() {
    print("");
    print("Username : $username");
    print("Caption  : $caption");
    print("");
  }
}

class ImagePost extends Post {
  String imageUrl;
  ImagePost({
    required super.username,
    required super.caption,
    required this.imageUrl,
  });

  void showImagePost() {
    print("");
    print("Username  : $username");
    print("Caption   : $caption");
    print("Image URL : $imageUrl");
    print("");
  }
}

class VideoPost extends Post {
  String videoUrl;
  int duration;

  VideoPost({
    required super.username,
    required super.caption,
    required this.videoUrl,
    required this.duration,
  });

  void showVideoPost() {
    print("");
    print("Username  : $username");
    print("Caption   : $caption");
    print("Video URL : $videoUrl");
    print("Duration  : $duration sec");
    print("");
  }
}

void main() {
  ImagePost imagePost = ImagePost(
    username: "Ansh Rastogi",
    caption: "Learning Flutter 🔥",
    imageUrl: "flutter_image.jpg",
  );
  VideoPost videoPost = VideoPost(
    username: "Ansh Rastogi",
    caption: "My Flutter Journey 🚀",
    videoUrl: "flutter_video.mp4",
    duration: 60,
  );

  imagePost.showPostInfo();
  imagePost.showImagePost();

  videoPost.showPostInfo();
  videoPost.showVideoPost();
}