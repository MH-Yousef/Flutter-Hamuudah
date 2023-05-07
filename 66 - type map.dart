import 'dart:collection';

void main(List<String> args) {
  // hash map örneği :
  HashMap map = new HashMap();
  map.addAll({"1": "bir", "2": "iki", "3": "üç"});
  print(map);

  // linked hash map örneği :
  LinkedHashMap linkedHashMap = new LinkedHashMap();
  linkedHashMap.addAll({"1": "bir", "2": "iki", "3": "üç"});
  print(linkedHashMap);

  // Splay tree map örneği :
  SplayTreeMap splayTreeMap = new SplayTreeMap();
  splayTreeMap.addAll({"1": "bir", "2": "iki", "3": "üç"});
  print(splayTreeMap);
}
