//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

// In Dart 'Function' also returns functions,
// which means 'Function' is also typing like primitive type.
//And type is Function.

//Function Body contains a closure function
//that returns the function name. 'Nested Function Return:'

void main() {
  Function sumCalculator = calculator(1);
  print(sumCalculator(6));
  print(calculator(20)(5));
}

Function calculator(int first) {
  num sum(second) {
    return first + second;
  }

  return sum;
}
