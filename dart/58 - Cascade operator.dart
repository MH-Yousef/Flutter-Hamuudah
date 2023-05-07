void main(List<String> args) {
  Mobile mobile = new Mobile()
    ..Mob1()
    ..Mob2();

  // Cascade operator kullanımı :
  new Mobile().Mob1();
  new Mobile().Mob2();
  // Or
  new Mobile()
    ..Mob1()
    ..Mob2();
}

class Mobile {
  void Mob1() {
    print("Mobile 1");
  }

  void Mob2() {
    print("Mobile 2");
  }
}
