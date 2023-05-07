void main(List<String> args) {}

class One {
  void printOne() {
    print("One");
  }
}

class Two {
  void printTwo() {
    print("Two");
  }
}

class Three extends One with Two {
  void printThree() {
    print("Three");
  }
}
