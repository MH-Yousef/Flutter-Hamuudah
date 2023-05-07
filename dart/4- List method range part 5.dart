void main(List<String> args) {
  List names = ['Jack', 'Jill', 'Tom', 'Jerry'];
  names.remove("Jack"); // Eleman siler.
  print(names);
  names.removeAt(0); // İndeks numarasına göre eleman siler.
  print(names);
  names.removeLast(); // Son elemanı siler.
  print(names);
  names.removeRange(0, 2); // İndeks numarasına göre aralıkta bulunan elemanları siler.
  print(names);
}
