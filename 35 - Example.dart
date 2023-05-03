List<int> number = [10, 20, 30, 40, 50];
int sum = 0;
void main() {
  print(sumnumber());
}

sumnumber() {
  for (int x = 0; x < number.length; x++) {
    sum += number[x];
    if (x + 1 == number.length) {
      return sum / number.length;
    }
  }
}
