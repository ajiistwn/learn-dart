String sayHello([String? name = ""]) => "Hello $name";
int sum([int number1 = 0, int number2 = 0]) => number1 + number2;
void main(List<String> args) {
  print(sayHello());
  print(sum());
}
