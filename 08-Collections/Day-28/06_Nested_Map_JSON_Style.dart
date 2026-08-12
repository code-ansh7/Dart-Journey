void main() {
  Map<String, dynamic> user = {
    "name": "Ansh",
    "age": 19,
    "address": {
      "city": {
        "CurrentAddress" : "Nizamganj",
        "Kasba" : "Tilhar"
      }, 
      "state": "Uttar Pradesh"
    },
  };

  print("Name    : ${user["name"]}");
  print("Age     : ${user["age"]}");

  //Nesting for 3-Order List
  print("Mohalla : ${((user["address"] as Map)["city"] as Map)["CurrentAddress"]}");
  // print("City : ${user["address"]["city"]["Kasba"]}");

  //Nesting for 2-Order List
  print("State   : ${(user["address"] as Map)["state"]}");
  //print("State : ${user["address"]["state"]}");
}