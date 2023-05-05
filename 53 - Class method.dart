void main(List<String> args) {
  // oop kullanımı :
  Student student = new Student();
  student.name = "John";
  student.age = 25;
  student.show();
}

class Student {
  late String name;
  late int age;

  void show() {
    print("Name : $name and Age : $age");
  }
}
