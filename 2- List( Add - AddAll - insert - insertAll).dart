void main(List<String> args) {
  print("Hello World");
  List names = ['Jack', 'Jill', 'Tom', 'Jerry'];
  names.add("Wael"); // Sonuna eleman ekler.
  print(names);
  names.addAll(["Basel", "Ahmed"]); // Sonuna birden fazla eleman ekler.
  print(names);
  names.insert(0, "Wael"); // İndeks numarasına göre eleman ekler.
  print(names);
  names.insertAll(0, ["Basel", "Ahmed"]); // İndeks numarasına göre birden fazla eleman ekler.
  print(names);
}
