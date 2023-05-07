void main() {
  const pi = 3.14; // değeri değiştirilemez.
  final name = "Jack"; // değeri değiştirilemez.
  // final ve const değişkenlerin değerleri değiştirilemez.

  // pi = 3.1415; // Error: Can't assign to the const variable 'pi'.
  // name = "Jill"; // Error: Can't assign to the final variable 'name'.
  print(pi);
  print(name);
}
