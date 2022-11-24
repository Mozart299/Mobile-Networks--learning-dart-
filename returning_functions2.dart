//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

// Similar code to the one in returning_functions1.dart
//But rewrittten using arrow or anonymous 'Function' Arrow Function Return:

void main() {
  Function sum = calculator(8);
  print(sum(4));
  print(calculator(2)(6));
}

Function calculator(int first) {
  return (second) => first + second;
}
