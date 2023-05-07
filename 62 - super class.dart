void main() {
  // super ne işe yarar ?
  // super anahtar kelimesi ile bir üst sınıfın değişkenlerine erişebiliriz.
  // super anahtar kelimesi ile bir üst sınıfın metotlarına erişebiliriz.
  print(Two().getvarone.toString());
  print(User1("Ahmet").username);
}

class One {
  String varone = "varone";
}

class Two extends One {
  late String vartwo;
  String get getvarone {
    return super.varone;
  }
}

// .2 yolu :
class User1 {
  final String username;
  User1(this.username);
}

class User2 extends User1 {
  User2(String username) : super(username);
}
