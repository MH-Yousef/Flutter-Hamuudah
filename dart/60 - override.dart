void main(List<String> args) {
  // override örneği :
  Student student = new Student()
    ..name = "John"
    ..age = 25;
  print("Name : " + student.name + " Age : " + student.age.toString());
  print(student.printname());
}

class Student {
  late String name;
  late int age;
  String printname() {
    return "Name : " + this.name + " Age : " + this.age.toString();
  }
}
