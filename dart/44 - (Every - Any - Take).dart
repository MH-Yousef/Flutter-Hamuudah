void main(List<String> args) {
  // every kullanımı :
  // every fonksiyonu içine yazılan koşula uyan bütün elemanları verir.
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers.every((element) => element > 3));

  // any kullanımı :
  // any fonksiyonu içine yazılan koşula uyan herhangi bir elemanı verir.
  List<int> numbers2 = [1, 2, 3, 4, 5];
  print(numbers2.any((element) => element > 3));

  // take kullanımı :
  // take fonksiyonu içine yazılan sayı kadar elemanı verir.
  List<int> numbers3 = [1, 2, 3, 4, 5];
  print(numbers3.take(3));
  print(numbers3.take(3).toList());
  print(numbers3.take(3).toSet());
}
