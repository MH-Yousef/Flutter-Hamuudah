void main(List<String> args) {
  var a = 10;
  var b = 5;
  assert(a > b);
  print('a is greater than b');
  var name = 'John';
  var age = 25;
  var height = 1.79;
  assert(name is int, "name it's not int, it's a string"); // hata verir.
  // assert (condition, message)
  assert(age is int); // hata vermeyecektir.
  assert(height is double); // hata vermeyecektir.
  print('name is String, age is int and height is double');
  var number = 5;
  assert(number > 0);
  print('number is positive');

  // assert kullanımı :
  // bir koşulun doğru olup olmadığını kontrol etmek için kullanılır.
}
