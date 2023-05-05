void main(List<String> args) {
  // try and catch kullanımı :
  try {
    int result = 12 ~/ 0;
    print(result);
  } catch (e) {
    print("Error : $e");
  }
}
