void main(List<String> args) {
  // reset variable kullanımı :
  Student student = new Student()
    ..name = "John"
    ..age = 25;
  print("Name : " + student.name + " Age : " + student.age.toString());
}

class Student {
  late String name;
  late int age;
}
