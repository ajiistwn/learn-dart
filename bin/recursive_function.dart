int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }
  return result;
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

void main(List<String> args) {
  print(factorialLoop(10));
  print(factorialRecursive(10));
}
