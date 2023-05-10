void main(List<String> args) {
  // setter and getter kullanımı :
  Student student = new Student();
  student.NewName = "John";
  print(student.name);
  print(student.getName);
}

class Student {
  late String name;
  late int age;
  // set setName(String name1) => this.name = name1;

  void set NewName(newname) {
    this.name = newname;
  }

  String get getName => Student().name /*yada this.name*/;
  // yada
  // String get getName {
  //   return this.name.toString();
  // }
  String get getAge => this.age.toString(); // yada
  // String get getAge {
  //   return this.age.toString();
  // }
}
