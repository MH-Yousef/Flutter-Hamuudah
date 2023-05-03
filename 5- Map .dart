void main() {
  Map user = {
    "name": "Wael",
    "age": 30,
    "isAdmin": true,
    ////////////////////////////////////////////
    1: "One",
    2: "Two",
    3: "Three",
    "friends": ["Jack", "Jill", "Tom", "Jerry"],
    ////////////////////////////////////////////
    "address": {
      "city": "Ankara",
      "country": "Turkey",
    },
  };
  print(user);
  print(user["name"]);
  print(user["age"]);
  print(user[1]);
  print(user[2]);
  print(user[3]);
  print(user["friends"]);
  print(user["friends"][0]);
  print(user["friends"][1]);
  print(user["friends"][2]);
  print(user["friends"][3]);
  print(user["address"]);
  print(user["address"]["city"]);
  print(user["address"]["country"]);
  print(user["address"]["country"].toUpperCase());
  print(user["address"]["country"].toUpperCase().toLowerCase());
  user["friends"].add("Wael");
  print(user["friends"]);
  user["friends"].remove("Wael");
  print(user["friends"]);
  user["friends"].insert(0, "Wael");
  print(user["friends"]);
  user["friends"].insertAll(0, ["Basel", "Ahmed"]);
  print(user["friends"]);
  user["friends"].removeAt(0);
  print(user["friends"]);
  user["friends"].removeLast();
  print(user["friends"]);
  user["friends"].removeRange(0, 2);
  print(user["friends"]);
  user["friends"].removeWhere((element) => element == "Tom");
  print(user["friends"]);
  user.clear();
  print(user);
}
