void main() {
  List names = ["wael", "basel"]; // list to set
  print(names.toSet());

  Set isimler = {"wael", "basel"}; // set to list
  print(isimler.toList());

  // map to list
  List name = [];
  Map info = {"name": "wael", "age": 22};

  info.forEach((key, value) {
    name.add(value);
  });

  print(name);
}
