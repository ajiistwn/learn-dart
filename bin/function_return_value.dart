int sum(List<int> number) {
  var total = 0;
  for (var value in number) {
    total += value;
  }
  return total;
}

String sayHello([String name = ""]) {
  return "Hello $name";
}

void main(List<String> args) {
  var number = [1, 2, 3, 4, 5];
  print(sum(number));
  print(sayHello("Aji"));
}
