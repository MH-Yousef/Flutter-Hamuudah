void main() {
  // constructor kullanımı :
  Student student = new Student("John", 25);
  Numbers numbers = new Numbers(5.toString(), 10.toString());
}

class Student {
  Student(Name, Age) {
    print(Name + " " + Age.toString());
  }
}

class Numbers {
  Numbers(num1, num2) {
    print(num1 + " " + num2);
  }
}
