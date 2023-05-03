void main(List<String> args) {
  // firstWhere kullanımı :
  // firstWhere fonksiyonu içine yazılan koşula uyan ilk elemanı verir.
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers.firstWhere((element) => element > 3));
  // AsMap kullanımı :
  // asMap fonksiyonu listeyi map'e çevirir.
  print(numbers.asMap());
  // WhereType kullanımı :
  // whereType fonksiyonu içine yazılan veri tipine uyan elemanları verir.
  List<dynamic> values = [1, 'John', 1.79];
  print(values.whereType<int>());
  print(values.whereType<String>());
}
