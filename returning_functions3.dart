//SSENDEGEYA KYEYUNE PETER 20/U/7768/PS

/*
In this, It returns functions without name 
ie. values also called function literal.
Function literal Syntax:

In this Function declaration is added with 'Function()'

-Nested function has no name
-Return the function literals
-Function is assigned to variable of Type Function
*/

void main() {
  Function function = getMessage();
  print(function());
}

String Function() getMessage() {
  return () {
    return 'Hi John';
  };
}
