int sumOfValues(int number) {
  int soma = 0;
  for (int i = 0; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma += i;
    }
  }
  return soma;
}

void main() {
  print(sumOfValues(11));
}
