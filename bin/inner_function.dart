// void contoh() { // error access outer function
//   sayHello();
// }

void main(List<String> args) {
  void sayHello() {
    print("Hello inner function");
  }

  // contoh();

  sayHello();
}
