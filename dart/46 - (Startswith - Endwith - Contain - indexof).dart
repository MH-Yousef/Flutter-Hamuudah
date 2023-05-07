void main() {
  // startWith kullanımı :
  // startWith fonksiyonu içine yazılan elemanla başlayan elemanları verir.
  String names = 'John' 'nane' 'Jack' 'Jill';
  print(names.startsWith('J'));

  // endWith kullanımı :
  // endWith fonksiyonu içine yazılan elemanla biten elemanları verir.
  String names2 = 'John' 'Jane' 'Jack' 'Jill';
  print(names2.endsWith('n'));

  // contains kullanımı :
  // contains fonksiyonu içine yazılan elemanı içeren elemanları verir.
  String names3 = 'John' 'Jane' 'Jack' 'Jill';
  print(names3.contains('J'));

  // indexof kullanımı :
  // indexof fonksiyonu içine yazılan elemanın kaçıncı indexte olduğunu verir.
  String names4 = 'John' 'Jane' 'Jack' 'Jill';
  print(names4.indexOf('a'));
}
