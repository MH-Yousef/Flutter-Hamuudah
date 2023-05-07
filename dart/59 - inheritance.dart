void main() {
  // inheritance kullanımı :
  Mobile user = new Mobile();
  user.Price = 1000;
  user.Model = "Samsung";
  print(user.Price);
  print(user.Model);
  user.ggg(25);
}

class Mobile {
  late int Price;
  late String Model;
  void ggg(Number) {
    print(Number);
  }
}

class Samsung extends Mobile {
  late String name;
  late int age;
}
