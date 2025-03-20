void main(List<String> args) {
  var name = "Aji";
  void sayHello() {
    var hello = "Hello $name";
    print(hello);
  }

  sayHello();
  // print(hello); //error because scope function
}

// void contoh() {
//   sayHello(); // error function scope
// }
