void main() {
  // static kullanımı :
  print(User.name);
  print(User.age);

  User user = new User();
  print(user.myname);
}

class User {
  static String name = "John";
  static int age = 25;
  static String school = "ABC School";
  static void printSchool() {
    print(school);
  }

  String get myname {
    return name;
  }
}
