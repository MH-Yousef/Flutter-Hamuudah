void main() {
  // private örneği :
  // private, sadece tanımlandığı sınıf içerisinde kullanılabilen değişkenlerdir.
  // private kullanımı :
  User user = new User();
  print(user.ay);
  print(user._gun);
  user.printgun();
}

class User {
  // private kullanımı :
  String _gun = "pazartesi";
  String ay = "ocak";

  printgun() { // method
    print(_gun);
  }
  User() { // constructor
    print(_gun);
  }
    
}
