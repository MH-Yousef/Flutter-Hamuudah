void main() {
  // mult level inherate örneği :
  Three three = new Three();
  three.varone = "varone";
  three.vartwo = "vartwo";
  three.varthree = "varthree";
}

class One {
  late String varone;
}

class Two extends One {
  late String vartwo;
}

class Three extends Two {
  late String varthree;
}
