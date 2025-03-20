void main(List<String> args) {
  var counter = 0;
  void increment() {
    print("increment");
    counter++;
  }

  increment();
  increment();
  print(counter);
}
