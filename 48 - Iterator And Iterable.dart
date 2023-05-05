void main(List<String> args) {
  // itrable kullanımı :
  // itrable fonksiyonu içine yazılan elemanları verir.
  List names = ['John', 'Jane', 'Jack', 'Jill'];
  for (var name in names) {
    print(name);
  }
  // iterator kullanımı :
  // iterator fonksiyonu içine yazılan elemanları verir.
  List names2 = ['John', 'Jane', 'Jack', 'Jill'];
  var iterator = names2.iterator;
  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
