void main() {
  /* Syntax for Functions:
  <datatype> functionName () {
    body of function
  }
  Parameters are the variables listed in the function definition.
  Arguments are the actual values passed to the function when you call it. */

  // Program for simple calculator
  print(add());
  print(subtract());
  print(multiply());
  print(divide());
}

int a = 10;
int b = 15;
int add() {
  return a + b;
}

int subtract() {
  return a - b;
}

int multiply() {
  return a * b;
}

double divide() {
  return a / b;
}
