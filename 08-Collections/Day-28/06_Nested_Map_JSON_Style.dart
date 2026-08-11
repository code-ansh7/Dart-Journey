void main() {
  Map<String, dynamic> user = {
    "name": "Ansh",
    "age": 19,
    "address": {
      "city": "Noida", 
      "state": "Uttar Pradesh"
    },
  };

  print("Name   : ${user["name"]}");
  print("Age    : ${user["age"]}");
  print("City   : ${(user["address"] as Map)["city"]}");
  //print("City   : ${user["address"]["city"]}");
  print("State  : ${(user["address"] as Map)["state"]}");
  //print("State  : ${user["address"]["state"]}");
}