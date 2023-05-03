void main(List<String> args) {
  print("Hello World");
  List names = ['Jack', 'Jill', 'Tom', 'Jerry'];
  print(names.first); // İlk elemanı yazdırır.
  print(names.last); // Son elemanı yazdırır.
  print(names.isEmpty); // Boş olup olmadığını kontrol eder.
  print(names.isNotEmpty); // Boş olup olmadığını kontrol eder.
  print(names.reversed); // Tam kümenin tersini yazdırır.
  // print(names.single); // Tek elemanlı küme ise o elemanı yazdırır.
  List ham = ["wael", "basel", "ahmed"];
  print(ham.reversed.toList()); // Tam kümenin tersini liste şeklinde yazdırır.
}
