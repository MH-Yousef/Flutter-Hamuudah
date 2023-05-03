void main() {
  String emoji = "\u{1F600}";
  print(emoji);
  var runes = 'Runes';
  print(runes);
  print(runes.codeUnits);
  print(runes.runes);
  print(runes.runes.toList());
  print(String.fromCharCodes(runes.runes));
  runes.runes.forEach((element) {
    print(String.fromCharCode(element));
  });
}
