//If we want to check any product satisfy the following condition
class Player {
  String name;
  bool isOnline;

  Player({
    required this.name,
    required this.isOnline
  });
}

void main(){
  List<Player> players = [
    Player(name: "Ansh", isOnline: true),
    Player(name: "Vansh", isOnline: false)
  ];

  bool isPlayerOnline = players.any((player){
    return player.isOnline;
  });

  print("Any Player Online : $isPlayerOnline");
}