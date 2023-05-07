void main(List<String> args) {
  // where kullanımı :
  // where fonksiyonu içine yazılan koşula uyan bütün elemanları verir.
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers.where((element) => element > 3));

  // indexWhere kullanımı :
  // indexWhere fonksiyonu içine yazılan koşula uyan elemanın indexini verir.
  List<int> numbers2 = [1, 2, 3, 4, 5];
  print(numbers2.indexWhere((element) => element > 3));

  // lastWhere kullanımı :
  // lastWhere fonksiyonu içine yazılan koşula uyan son elemanı verir.
  List<int> numbers3 = [1, 2, 3, 4, 5];
  print(numbers3.lastWhere((element) => element > 3));

  // singleWhere kullanımı :
  // singleWhere fonksiyonu içine yazılan koşula uyan tek elemanı verir.
  List<int> numbers4 = [1, 2, 3, 4, 5];
  print(numbers4.singleWhere((element) => element > 4));

  // firstWhere kullanımı :
  // firstWhere fonksiyonu içine yazılan koşula uyan ilk elemanı verir.
  List<int> numbers5 = [1, 2, 3, 4, 5];
  print(numbers5.firstWhere((element) => element > 3));
}
