void main() {
  // implements class örneği :
  getusername getusername1 = new getusername();
  print(getusername1.username);
  print(getusername1.password);
}

class User {
  String username = "username";
  String password = "password";
}

class getusername implements User {
  @override
  String username = "username"; // implements olunca override etmek zorundayız. yani aynı isimde değişken tanımlayamayız.
  @override
  String password = "password";
}
