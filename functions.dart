//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

void main() {
  var result = fibonacci(20);
  print(result);
}

int fibonacci(int n) {
  if (n == 0 || n == 1) {
    return n;
  }
  return fibonacci(n - 1) + fibonacci(n - 2);
}
