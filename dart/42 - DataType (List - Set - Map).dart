void main(List<String> args) {
  // list kullanımı :
  // listeler birden fazla veriyi depolamak için kullanılır.
  // write int list :
  List<int> numbers = [1, 2, 3, 4, 5];
  print(numbers);
  // write string list :
  List<String> names = ['John', 'Jane', 'Jack'];
  print(names);
  // write dynamic list :
  List<dynamic> values = [1, 'John', 1.79];
  print(values);
  // write empty list :
  List<int> emptyList = [];
  print(emptyList);
  // write list inside map
  List<Map> users = [
    {'name': 'John', 'age': 25},
    {'name': 'Jane', 'age': 21},
    {'name': 'Jack', 'age': 18}
  ];
  print(users);
  // write list inside list
  List<List> numbersList = [
    [1, 2, 3],
    [4, 5, 6]
  ];
  print(numbersList);
  // listin elemanlari toplayacak bir fonksiyon yazar misin?
  int sum = 0;
  for (var i = 0; i < numbers.length; i++) {
    sum += numbers[i];
    print(sum);
    // write string list with string keys and values :
    List<Map<String, String>> users = [
      {'name': 'John', 'age': '25'},
      {'name': 'Jane', 'age': '21'},
      {'name': 'Jack', 'age': '18'}
    ];
  }
}
