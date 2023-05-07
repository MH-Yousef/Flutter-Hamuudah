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

  // subList kullanımı :
  // subList fonksiyonu listeyi belli bir aralıkta keser.
  List<int> numbers2 = [1, 2, 3, 4, 5];
  print(numbers2.sublist(2, 4));

  // shuffle kullanımı :
  // shuffle fonksiyonu listeyi karıştırır.
  List<int> numbers3 = [1, 2, 3, 4, 5];
  numbers3.shuffle();
  print(numbers3);
}
