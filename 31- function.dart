void main() {
//write any function  here
  // 1- function without parameter
  void Name_Of_Function() {
    print("Hello");
  }

  Name_Of_Function();

  // 2- function with parameter
  void sayHello2(String name) {
    print("Hello $name");
  }

  sayHello2("wael");

  // 3- function with parameter and return value
  String sayHello3(String name) {
    return "Hello $name";
  }

  print(sayHello3("wael"));

  // 4- function with parameter and return value
  String sayHello4(String name, int age) {
    return "Hello $name your age is $age";
  }

  print(sayHello4("wael", 22));

  // 5- function with parameter and return value
  String sayHello5(String name, [int? age]) {
    return "Hello $name your age is $age";
  }

  print(sayHello5("wael", 22));

  // 6- function with parameter and return value
  String sayHello6(String name, [int? age]) {
    if (age != null) {
      return "Hello $name your age is $age";
    } else {
      return "Hello $name";
    }
  }

  print(sayHello6("wael", 22));

  // 7- function with parameter and return value
  String sayHello7(String name, [int age = 22]) {
    if (age != null) {
      return "Hello $name your age is $age";
    } else {
      return "Hello $name";
    }
  }

  print(sayHello7("wael"));

  // 8- function with parameter and return value
  sayHello8(int a, int b) {
    int c = a + b;
    print(c);
    return c;
  }

  sayHello8(10, 20);
  sayHello8(60, 30);
}
