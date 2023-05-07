void main(List<String> args) {
  // abstract class örneği :
  getusername getusername1 = new getusername();
  print(getusername1.username);
  print(getusername1.password);
}

// abstract class kullanımı :
// abstract class'lar sadece extends edilirler.
abstract class User {
  String username = "username";
  String password = "password";
}

class getusername extends User {}
