void main(List<String> args) {
  // regular expressions örneği :
  // pattern email:
  String patternEmail = (r"([a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-zA-Z]+)");

  RegExp regExp = new RegExp(patternEmail);
  // hasmatch metodu :
  // emin olmak için test edelim :
  String email = "thekinamad87";
  print(regExp.hasMatch(email));
}
