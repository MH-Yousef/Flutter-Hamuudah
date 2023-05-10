import '57 - static.dart';

void main() {
  // super ne işe yarar ?
  // super anahtar kelimesi ile bir üst sınıfın değişkenlerine erişebiliriz.
  // super anahtar kelimesi ile bir üst sınıfın metotlarına erişebiliriz.
  Two two = new Two();
  User1 user1 = new User1("Ahmet");
  print(two.getvarone.toString());
  print(user1.username);
}

class One {
  String varone = "varone";
  String var5 = "var5";
  String var6 = "var6";
}

class Two extends One {
  String get getvarone {
    return super.var6;
  }
}

// .2 yolu :
class User1 {
  late String username;
  User1(this.username);
  // this anahtar kelimesi ile bir üst sınıfın değişkenlerine erişebiliriz.
}

class User2 extends User1 {
  User2(String username) : super(username);
}
