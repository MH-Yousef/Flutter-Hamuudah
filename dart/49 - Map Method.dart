void main(List<String> args) {
  List names = ['John', 'Jane', 'Jack', 'Jill'];
  List result = names.map((e) {
    if (e == ('John')) {
      return "yes John";
    } else {
      return "No John";
    }
  }).toList();
  print(result);

  Map map = {
    "name": "John",
    "surname": "Doe",
    "age": 30,
  };
  List mapkey = map.entries.map((e) => e.key).toList();
  print(mapkey);
  List mapkey1 = map.keys.toList();
  print(mapkey1);
}
