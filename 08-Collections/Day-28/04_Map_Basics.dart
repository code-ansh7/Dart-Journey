void main(){
  Map<String, dynamic> user = {
    "name" : "Ansh",
    "age"  : 19,
    "city" : "Shahjhanpur",
    "isOnline" : true,
  };

  print("User details : $user\n");

  print("Name : ${user["name"]}\n");
  print("Age  : ${user["age"]}");

  user["profesion"] = "Flutter Development";
  print("Updated Map : $user");

  user["city"] = "Noida";
  print("Updated Map : $user");

}