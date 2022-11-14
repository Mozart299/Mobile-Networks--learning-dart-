//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

void main() {
  var n = 10;
  var factorial = 1;
  do {
    print("multiplying $factorial with $n");
    factorial *= n;
  } while (n-- > 2);

  print("factorial = $factorial");
}
